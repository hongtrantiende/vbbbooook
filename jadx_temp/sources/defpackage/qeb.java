package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qeb */
/* loaded from: classes3.dex */
public final class qeb {
    public static final long b;
    public final b5a a;

    static {
        mzd mzdVar = bd3.b;
        fd3 fd3Var = fd3.MILLISECONDS;
        b = dcd.r(4000L, fd3Var);
        dcd.q(10000, fd3Var);
    }

    public qeb(b5a b5aVar) {
        b5aVar.getClass();
        this.a = b5aVar;
    }

    public static /* synthetic */ void b(qeb qebVar, String str) {
        qebVar.a(b, str);
    }

    public static void c(qeb qebVar, String str) {
        qebVar.getClass();
        str.getClass();
        b5a b5aVar = qebVar.a;
        long e = bd3.e(b);
        b5aVar.getClass();
        b5aVar.b(new a5a(str, mub.Info, si5.a.b().b() + e));
    }

    public static void d(qeb qebVar, String str) {
        qebVar.getClass();
        str.getClass();
        b5a b5aVar = qebVar.a;
        long e = bd3.e(b);
        b5aVar.getClass();
        b5aVar.b(new a5a(str, mub.Success, si5.a.b().b() + e));
    }

    public final void a(long j, String str) {
        str.getClass();
        long e = bd3.e(j);
        b5a b5aVar = this.a;
        b5aVar.getClass();
        b5aVar.b(new a5a(str, mub.Error, si5.a.b().b() + e));
    }
}
