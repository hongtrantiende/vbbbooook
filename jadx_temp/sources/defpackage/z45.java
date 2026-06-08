package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z45  reason: default package */
/* loaded from: classes3.dex */
public final class z45 {
    public Long a = 0L;
    public Long b = 0L;
    public Long c = 0L;

    static {
        bv8.a(z45.class);
        try {
            bv8.d(z45.class);
        } catch (Throwable unused) {
        }
        if (!lba.i0("TimeoutConfiguration")) {
            return;
        }
        ds.k("Name can't be blank");
    }

    public z45() {
        c(null);
        b(null);
        d(null);
    }

    public static void a(Long l) {
        if (l != null && l.longValue() <= 0) {
            ds.k("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
        }
    }

    public final void b(Long l) {
        a(l);
        this.b = l;
    }

    public final void c(Long l) {
        a(l);
        this.a = l;
    }

    public final void d(Long l) {
        a(l);
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z45.class != obj.getClass()) {
            return false;
        }
        z45 z45Var = (z45) obj;
        if (sl5.h(this.a, z45Var.a) && sl5.h(this.b, z45Var.b) && sl5.h(this.c, z45Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        Long l = this.a;
        int i3 = 0;
        if (l != null) {
            i = Long.hashCode(l.longValue());
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i2 = Long.hashCode(l2.longValue());
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Long l3 = this.c;
        if (l3 != null) {
            i3 = Long.hashCode(l3.longValue());
        }
        return i5 + i3;
    }
}
