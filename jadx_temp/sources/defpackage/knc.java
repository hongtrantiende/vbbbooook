package defpackage;

import java.util.HashSet;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: knc  reason: default package */
/* loaded from: classes.dex */
public final class knc {
    public final UUID a;
    public final jnc b;
    public final HashSet c;
    public final b82 d;
    public final b82 e;
    public final int f;
    public final int g;
    public final au1 h;
    public final long i;
    public final inc j;
    public final long k;
    public final int l;

    public knc(UUID uuid, jnc jncVar, HashSet hashSet, b82 b82Var, b82 b82Var2, int i, int i2, au1 au1Var, long j, inc incVar, long j2, int i3) {
        b82Var.getClass();
        b82Var2.getClass();
        this.a = uuid;
        this.b = jncVar;
        this.c = hashSet;
        this.d = b82Var;
        this.e = b82Var2;
        this.f = i;
        this.g = i2;
        this.h = au1Var;
        this.i = j;
        this.j = incVar;
        this.k = j2;
        this.l = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && knc.class.equals(obj.getClass())) {
            knc kncVar = (knc) obj;
            if (this.f == kncVar.f && this.g == kncVar.g && this.a.equals(kncVar.a) && this.b == kncVar.b && sl5.h(this.d, kncVar.d) && this.h.equals(kncVar.h) && this.i == kncVar.i && sl5.h(this.j, kncVar.j) && this.k == kncVar.k && this.l == kncVar.l && this.c.equals(kncVar.c)) {
                return sl5.h(this.e, kncVar.e);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.e.hashCode();
        int c = rs5.c((this.h.hashCode() + ((((((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, this.i, 31);
        inc incVar = this.j;
        if (incVar != null) {
            i = incVar.hashCode();
        } else {
            i = 0;
        }
        return Integer.hashCode(this.l) + rs5.c((c + i) * 31, this.k, 31);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
