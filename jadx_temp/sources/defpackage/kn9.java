package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn9  reason: default package */
/* loaded from: classes.dex */
public abstract class kn9 extends bu0 {
    public xq7 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.bu0
    public final void a(float f, long j, vlb vlbVar) {
        Shader shader;
        Paint paint = (Paint) vlbVar.b;
        xq7 xq7Var = this.a;
        Shader shader2 = null;
        if (xq7Var == null || !yv9.a(this.b, j)) {
            if (yv9.f(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                xq7Var = null;
            } else {
                xq7Var = this.a;
                if (xq7Var == null) {
                    xq7Var = new xq7(15);
                    this.a = xq7Var;
                }
                xq7Var.b = c(j);
                this.a = xq7Var;
                this.b = j;
            }
        }
        long c = nod.c(paint.getColor());
        long j2 = mg1.b;
        if (!mg1.d(c, j2)) {
            vlbVar.m(j2);
        }
        Shader shader3 = (Shader) vlbVar.c;
        if (xq7Var != null) {
            shader = (Shader) xq7Var.b;
        } else {
            shader = null;
        }
        if (!sl5.h(shader3, shader)) {
            if (xq7Var != null) {
                shader2 = (Shader) xq7Var.b;
            }
            vlbVar.q(shader2);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        vlbVar.k(f);
    }

    public abstract Shader c(long j);
}
