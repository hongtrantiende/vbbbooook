package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0e  reason: default package */
/* loaded from: classes.dex */
public final class z0e implements Comparable {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final Object e;
    public final RuntimeException f;

    public z0e(long j, String str, int i, long j2, Object obj) {
        boolean z;
        boolean z2;
        if (j != 0) {
            z = false;
        } else {
            z = true;
        }
        if (str == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        wpd.t(z == z2);
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = obj;
        if (i == 5) {
            if (obj == null) {
                this.f = new NullPointerException("Null stringOrBytes");
                return;
            } else if (!(obj instanceof byte[]) && !(obj instanceof p0d)) {
                this.f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
                return;
            } else {
                this.f = null;
                return;
            }
        }
        this.f = null;
    }

    public final Object a() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                long j = this.d;
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.e;
                        if (i != 4) {
                            if (i == 5) {
                                obj.getClass();
                                try {
                                    if (obj instanceof byte[]) {
                                        return (byte[]) obj;
                                    }
                                    return ((p0d) obj).j();
                                } catch (Throwable th) {
                                    RuntimeException runtimeException = this.f;
                                    if (runtimeException != null) {
                                        th.addSuppressed(runtimeException);
                                    }
                                    throw th;
                                }
                            }
                            throw new AssertionError("Impossible, this was validated when parsed or created");
                        }
                        obj.getClass();
                        return obj;
                    }
                    return Double.valueOf(Double.longBitsToDouble(j));
                }
                return Long.valueOf(j);
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z0e z0eVar = (z0e) obj;
        long j = z0eVar.a;
        long j2 = this.a;
        int compare = Long.compare(j2, j);
        if (compare == 0) {
            if (j2 != 0) {
                return 0;
            }
            String str = this.b;
            str.getClass();
            String str2 = z0eVar.b;
            str2.getClass();
            return str.compareTo(str2);
        }
        return compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0e)) {
            return false;
        }
        z0e z0eVar = (z0e) obj;
        if (this.a == z0eVar.a && Objects.equals(this.b, z0eVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    public final String toString() {
        String str = this.b;
        if (str == null) {
            str = Long.toString(this.a);
        }
        String valueOf = String.valueOf(a());
        return jlb.m(new StringBuilder(String.valueOf(str).length() + 1 + valueOf.length()), str, ":", valueOf);
    }
}
