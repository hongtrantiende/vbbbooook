package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uv4  reason: default package */
/* loaded from: classes.dex */
public abstract class uv4 implements Comparable {
    public final String B;
    public final String C;
    public final long D;
    public final long E;
    public final boolean F;
    public final String a;
    public final tv4 b;
    public final long c;
    public final int d;
    public final long e;
    public final gc3 f;

    public uv4(String str, tv4 tv4Var, long j, int i, long j2, gc3 gc3Var, String str2, String str3, long j3, long j4, boolean z) {
        this.a = str;
        this.b = tv4Var;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = gc3Var;
        this.B = str2;
        this.C = str3;
        this.D = j3;
        this.E = j4;
        this.F = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long longValue = l.longValue();
        long j = this.e;
        if (j > longValue) {
            return 1;
        }
        if (j < l.longValue()) {
            return -1;
        }
        return 0;
    }
}
