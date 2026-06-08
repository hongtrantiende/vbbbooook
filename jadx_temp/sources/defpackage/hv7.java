package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv7  reason: default package */
/* loaded from: classes.dex */
public final class hv7 implements sr5 {
    public final /* synthetic */ int a;
    public final Object b;

    public hv7(i78 i78Var, int i) {
        this.a = i;
        i78Var.getClass();
        switch (i) {
            case 1:
                this.b = i78Var;
                return;
            default:
                this.b = i78Var;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v2, types: [gu0, java.lang.Object] */
    @Override // defpackage.sr5
    public final Object a(qx1 qx1Var) {
        Throwable th;
        int i = this.a;
        byte[] bArr = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                bp2 bp2Var = o23.a;
                return ixd.B(an2.c, new eh0((i78) obj, null, 18), qx1Var);
            case 1:
                bp2 bp2Var2 = o23.a;
                return ixd.B(an2.c, new eh0((i78) obj, null, 18), qx1Var);
            default:
                q44.a.getClass();
                lh5 A = mq0.A(((x08) obj).toFile());
                ?? obj2 = new Object();
                try {
                    obj2.K(A);
                    byte[] k0 = obj2.k0(obj2.b);
                    try {
                        A.close();
                        obj2.p();
                    } catch (Throwable th2) {
                        bArr = th2;
                    }
                    byte[] bArr2 = bArr;
                    bArr = k0;
                    th = bArr2;
                } catch (Throwable th3) {
                    try {
                        A.close();
                        obj2.p();
                        th = th3;
                    } catch (Throwable th4) {
                        wpd.n(th3, th4);
                        th = th3;
                    }
                }
                if (th == null) {
                    return bArr;
                }
                throw th;
        }
    }

    @Override // defpackage.sr5
    public final String b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return tbd.y((i78) obj);
            case 1:
                return tbd.y((i78) obj);
            default:
                return ((x08) obj).a.t();
        }
    }

    @Override // defpackage.sr5
    public final String getName() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return tbd.x((i78) obj);
            case 1:
                return tbd.x((i78) obj);
            default:
                String b = ((x08) obj).b();
                int i2 = w0c.a;
                return w0c.a(b);
        }
    }

    @Override // defpackage.sr5
    public final Object w() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new lh5(tbd.E((i78) obj));
            case 1:
                return new lh5(tbd.E((i78) obj));
            default:
                q44.a.getClass();
                return mq0.A(((x08) obj).toFile());
        }
    }

    public hv7(x08 x08Var) {
        this.a = 2;
        this.b = x08Var;
    }
}
