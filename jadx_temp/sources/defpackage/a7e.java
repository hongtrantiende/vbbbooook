package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a7e  reason: default package */
/* loaded from: classes.dex */
public final class a7e {
    public final Object a;
    public final Object b;
    public final Object c;

    public a7e(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.c);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 5 + valueOf3.length() + 1 + valueOf4.length());
        jlb.u(sb, "Multiple entries with same key: ", valueOf, "=", valueOf2);
        return new IllegalArgumentException(ot2.s(sb, " and ", valueOf3, "=", valueOf4));
    }
}
