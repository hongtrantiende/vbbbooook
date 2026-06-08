package defpackage;

import android.net.NetworkRequest;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au1  reason: default package */
/* loaded from: classes.dex */
public final class au1 {
    public static final au1 j = new au1();
    public final ch7 a;
    public final wg7 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public au1(au1 au1Var) {
        au1Var.getClass();
        this.c = au1Var.c;
        this.d = au1Var.d;
        this.b = au1Var.b;
        this.a = au1Var.a;
        this.e = au1Var.e;
        this.f = au1Var.f;
        this.i = au1Var.i;
        this.g = au1Var.g;
        this.h = au1Var.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !au1.class.equals(obj.getClass())) {
            return false;
        }
        au1 au1Var = (au1) obj;
        if (this.c != au1Var.c || this.d != au1Var.d || this.e != au1Var.e || this.f != au1Var.f || this.g != au1Var.g || this.h != au1Var.h || !sl5.h(a(), au1Var.a()) || this.a != au1Var.a) {
            return false;
        }
        return sl5.h(this.i, au1Var.i);
    }

    public final int hashCode() {
        int i;
        long j2 = this.g;
        long j3 = this.h;
        int hashCode = (this.i.hashCode() + (((((((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        NetworkRequest a = a();
        if (a != null) {
            i = a.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public au1(wg7 wg7Var, ch7 ch7Var, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        this.b = wg7Var;
        this.a = ch7Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public au1() {
        this.b = new wg7(null);
        this.a = ch7.a;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = kj3.a;
    }
}
