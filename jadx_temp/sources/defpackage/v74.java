package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v74  reason: default package */
/* loaded from: classes.dex */
public final class v74 extends n8a {
    public w74 n;
    public dr0 o;

    @Override // defpackage.n8a
    public final long b(f08 f08Var) {
        byte[] bArr = f08Var.a;
        if (bArr[0] == -1) {
            int i = (bArr[2] & 255) >> 4;
            if (i == 6 || i == 7) {
                f08Var.N(4);
                f08Var.H();
            }
            int t = otd.t(i, f08Var);
            f08Var.M(0);
            return t;
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [dr0, java.lang.Object] */
    @Override // defpackage.n8a
    public final boolean c(f08 f08Var, long j, hn5 hn5Var) {
        byte[] bArr = f08Var.a;
        w74 w74Var = this.n;
        if (w74Var == null) {
            w74 w74Var2 = new w74(bArr, 17);
            this.n = w74Var2;
            gg4 a = w74Var2.c(Arrays.copyOfRange(bArr, 9, f08Var.c), null).a();
            a.m = xr6.p("audio/ogg");
            hn5Var.b = new hg4(a);
            return true;
        }
        byte b = bArr[0];
        if ((b & Byte.MAX_VALUE) == 3) {
            eh5 z = qtd.z(f08Var);
            w74 w74Var3 = new w74(w74Var.a, w74Var.b, w74Var.c, w74Var.d, w74Var.e, w74Var.g, w74Var.h, w74Var.j, z, w74Var.l);
            this.n = w74Var3;
            ?? obj = new Object();
            obj.c = w74Var3;
            obj.d = z;
            obj.a = -1L;
            obj.b = -1L;
            this.o = obj;
            return true;
        } else if (b != -1) {
            return true;
        } else {
            dr0 dr0Var = this.o;
            if (dr0Var != null) {
                dr0Var.a = j;
                hn5Var.c = dr0Var;
            }
            ((hg4) hn5Var.b).getClass();
            return false;
        }
    }

    @Override // defpackage.n8a
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
