package defpackage;

import android.opengl.GLES20;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi8  reason: default package */
/* loaded from: classes.dex */
public final class pi8 {
    public static final float[] i = {1.0f, ged.e, ged.e, ged.e, -1.0f, ged.e, ged.e, 1.0f, 1.0f};
    public static final float[] j = {1.0f, ged.e, ged.e, ged.e, -0.5f, ged.e, ged.e, 0.5f, 1.0f};
    public static final float[] k = {0.5f, ged.e, ged.e, ged.e, -1.0f, ged.e, ged.e, 1.0f, 1.0f};
    public int a;
    public ev b;
    public vlb c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public static boolean b(oi8 oi8Var) {
        ni8 ni8Var = oi8Var.a;
        ni8 ni8Var2 = oi8Var.b;
        ev[] evVarArr = ni8Var.a;
        if (evVarArr.length == 1 && evVarArr[0].b == 0) {
            ev[] evVarArr2 = ni8Var2.a;
            if (evVarArr2.length == 1 && evVarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            vlb vlbVar = new vlb("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.c = vlbVar;
            this.d = GLES20.glGetUniformLocation(vlbVar.a, "uMvpMatrix");
            this.e = GLES20.glGetUniformLocation(this.c.a, "uTexMatrix");
            this.f = this.c.e("aPosition");
            this.g = this.c.e("aTexCoords");
            this.h = GLES20.glGetUniformLocation(this.c.a, "uTexture");
        } catch (en4 e) {
            kxd.n("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}
