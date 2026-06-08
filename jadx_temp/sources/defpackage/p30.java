package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p30  reason: default package */
/* loaded from: classes.dex */
public final class p30 {
    public static final p30 d;
    public final int a;
    public final int b;
    public final ce5 c;

    /* JADX WARN: Type inference failed for: r1v1, types: [qd5, be5] */
    static {
        p30 p30Var;
        if (Build.VERSION.SDK_INT >= 33) {
            ?? qd5Var = new qd5(4);
            for (int i = 1; i <= 10; i++) {
                qd5Var.b(Integer.valueOf(t3c.s(i)));
            }
            p30Var = new p30(2, qd5Var.g());
        } else {
            p30Var = new p30(2, 10);
        }
        d = p30Var;
    }

    public p30(int i, Set set) {
        this.a = i;
        ce5 j = ce5.j(set);
        this.c = j;
        lyb it = j.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 = Math.max(i2, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p30)) {
            return false;
        }
        p30 p30Var = (p30) obj;
        if (this.a == p30Var.a && this.b == p30Var.b && Objects.equals(this.c, p30Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        ce5 ce5Var = this.c;
        if (ce5Var == null) {
            hashCode = 0;
        } else {
            hashCode = ce5Var.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public p30(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
