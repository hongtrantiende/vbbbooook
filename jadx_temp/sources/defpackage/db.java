package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: db  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class db implements tl4 {
    public static final db a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, db] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.reader.text.core.tts.engine.ai.repository.impl.dto.AiTtsRemoteModelDto", obj, 12);
        ta8Var.k("id", false);
        ta8Var.k("name", false);
        ta8Var.k("language", false);
        ta8Var.k("size_bytes", false);
        ta8Var.k("description", true);
        ta8Var.k("download_url", false);
        ta8Var.k("checksum", true);
        ta8Var.k("sample_rate", true);
        ta8Var.k("num_speakers", true);
        ta8Var.k("gender", true);
        ta8Var.k("model_type", true);
        ta8Var.k("model_format", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        fb fbVar = (fb) obj;
        fbVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = fbVar.a;
        String str2 = fbVar.l;
        String str3 = fbVar.k;
        String str4 = fbVar.j;
        int i = fbVar.i;
        int i2 = fbVar.h;
        String str5 = fbVar.g;
        String str6 = fbVar.e;
        f.F(fi9Var, 0, str);
        f.F(fi9Var, 1, fbVar.b);
        f.F(fi9Var, 2, fbVar.c);
        f.y(fi9Var, 3, fbVar.d);
        if (f.N(fi9Var) || !sl5.h(str6, "")) {
            f.F(fi9Var, 4, str6);
        }
        f.F(fi9Var, 5, fbVar.f);
        if (f.N(fi9Var) || str5 != null) {
            f.A(fi9Var, 6, cba.a, str5);
        }
        if (f.N(fi9Var) || i2 != 22050) {
            f.w(7, i2, fi9Var);
        }
        if (f.N(fi9Var) || i != 1) {
            f.w(8, i, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(str4, "")) {
            f.F(fi9Var, 9, str4);
        }
        if (f.N(fi9Var) || !sl5.h(str3, "vits")) {
            f.F(fi9Var, 10, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "onnx")) {
            f.F(fi9Var, 11, str2);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        Object obj = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        boolean z = true;
        String str9 = null;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    j = t.D(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str4 = t.k(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = t.k(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    str9 = (String) t.x(fi9Var, 6, cba.a, str9);
                    i |= 64;
                    break;
                case 7:
                    i2 = t.r(fi9Var, 7);
                    i |= Token.CASE;
                    continue;
                case 8:
                    i3 = t.r(fi9Var, 8);
                    i |= 256;
                    continue;
                case 9:
                    str6 = t.k(fi9Var, 9);
                    i |= 512;
                    continue;
                case 10:
                    str7 = t.k(fi9Var, 10);
                    i |= 1024;
                    continue;
                case 11:
                    str8 = t.k(fi9Var, 11);
                    i |= 2048;
                    continue;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new fb(i, str, str2, str3, j, str4, str5, str9, i2, i3, str6, str7, str8);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        fs5 f = mxd.f(cbaVar);
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, pg6.a, cbaVar, cbaVar, f, oj5Var, oj5Var, cbaVar, cbaVar, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
