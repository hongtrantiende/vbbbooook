package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a8d  reason: default package */
/* loaded from: classes.dex */
public abstract class a8d {
    public static final boolean b = x9d.d;
    public bu8 a;

    public static int n(int i, p7d p7dVar) {
        int t = t(i << 3);
        int b2 = p7dVar.b();
        return jlb.w(b2, b2, t);
    }

    public static int r(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int s(int i) {
        return t(i << 3);
    }

    public static int t(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public abstract void a(byte b2);

    public abstract void b(int i);

    public abstract void c(int i, int i2);

    public abstract void d(int i, long j);

    public abstract void e(int i, String str);

    public abstract void f(int i, p7d p7dVar);

    public abstract void g(int i, boolean z);

    public abstract void h(long j);

    public abstract void i(byte[] bArr, int i, int i2);

    public abstract void j(int i);

    public abstract void k(int i, int i2);

    public abstract void l(int i, long j);

    public abstract void m(long j);

    public abstract void o(int i);

    public abstract void p(int i, int i2);

    public abstract void q(int i, int i2);
}
