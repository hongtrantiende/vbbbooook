package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q3b  reason: default package */
/* loaded from: classes.dex */
public final class q3b {
    public final float a;
    public final float b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final List g;

    public q3b(float f, float f2, long j, boolean z, boolean z2, float f3, List list) {
        list.getClass();
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = f3;
        this.g = list;
    }

    public static q3b a(q3b q3bVar, float f, float f2, long j, boolean z, boolean z2, float f3, List list, int i) {
        float f4;
        List list2;
        if ((i & 1) != 0) {
            f = q3bVar.a;
        }
        float f5 = f;
        if ((i & 2) != 0) {
            f2 = q3bVar.b;
        }
        float f6 = f2;
        q3bVar.getClass();
        if ((i & 8) != 0) {
            j = q3bVar.c;
        }
        long j2 = j;
        if ((i & 16) != 0) {
            z = q3bVar.d;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = q3bVar.e;
        }
        boolean z4 = z2;
        if ((i & 64) != 0) {
            f4 = q3bVar.f;
        } else {
            f4 = f3;
        }
        if ((i & Token.CASE) != 0) {
            list2 = q3bVar.g;
        } else {
            list2 = list;
        }
        q3bVar.getClass();
        list2.getClass();
        return new q3b(f5, f6, j2, z3, z4, f4, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q3b) {
                q3b q3bVar = (q3b) obj;
                if (Float.compare(this.a, q3bVar.a) != 0 || Float.compare(this.b, q3bVar.b) != 0 || Float.compare(1.0f, 1.0f) != 0 || this.c != q3bVar.c || this.d != q3bVar.d || this.e != q3bVar.e || Float.compare(this.f, q3bVar.f) != 0 || !sl5.h(this.g, q3bVar.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + ot2.d(this.f, jlb.j(jlb.j(rs5.c(ot2.d(1.0f, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), this.c, 31), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("TextToSpeechConfigState(speed=", this.a, ", pitch=", this.b, ", volume=1.0, offTime=");
        u.append(this.c);
        u.append(", isSaveOffTime=");
        u.append(this.d);
        u.append(", isEnableBackgroundMusic=");
        u.append(this.e);
        u.append(", backgroundMusicVolume=");
        u.append(this.f);
        u.append(", backgroundMusicList=");
        u.append(this.g);
        u.append(")");
        return u.toString();
    }
}
