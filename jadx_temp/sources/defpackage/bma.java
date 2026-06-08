package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bma  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class bma implements tl4 {
    public static final bma a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [bma, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncTocLink", obj, 7);
        ta8Var.k("id", false);
        ta8Var.k("title", false);
        ta8Var.k("path", false);
        ta8Var.k("parent_id", false);
        ta8Var.k("position", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        dma dmaVar = (dma) obj;
        dmaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = dma.h;
        f.F(fi9Var, 0, dmaVar.a);
        f.B(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), dmaVar.b);
        cba cbaVar = cba.a;
        f.A(fi9Var, 2, cbaVar, dmaVar.c);
        f.A(fi9Var, 3, cbaVar, dmaVar.d);
        f.w(4, dmaVar.e, fi9Var);
        f.y(fi9Var, 5, dmaVar.f);
        f.y(fi9Var, 6, dmaVar.g);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = dma.h;
        int i = 0;
        int i2 = 0;
        String str = null;
        Map map = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        long j2 = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    map = (Map) t.q(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), map);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) t.x(fi9Var, 2, cba.a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) t.x(fi9Var, 3, cba.a, str3);
                    i |= 8;
                    break;
                case 4:
                    i2 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    j = t.D(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    j2 = t.D(fi9Var, 6);
                    i |= 64;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new dma(i, str, map, str2, str3, i2, j, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = dma.h;
        cba cbaVar = cba.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, dz5VarArr[1].getValue(), mxd.f(cbaVar), mxd.f(cbaVar), oj5.a, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
