package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: noa  reason: default package */
/* loaded from: classes.dex */
public final class noa {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final List i;
    public final List j;

    public noa(List list, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, float f, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = f;
        this.i = list2;
        this.j = list3;
    }

    public static noa a(noa noaVar, List list, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, float f, List list2, List list3, int i) {
        boolean z6;
        boolean z7;
        boolean z8;
        float f2;
        List list4;
        List list5;
        if ((i & 1) != 0) {
            list = noaVar.a;
        }
        List list6 = list;
        if ((i & 2) != 0) {
            str = noaVar.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = noaVar.c;
        }
        boolean z9 = z;
        if ((i & 8) != 0) {
            z2 = noaVar.d;
        }
        boolean z10 = z2;
        if ((i & 16) != 0) {
            z6 = noaVar.e;
        } else {
            z6 = z3;
        }
        if ((i & 32) != 0) {
            z7 = noaVar.f;
        } else {
            z7 = z4;
        }
        if ((i & 64) != 0) {
            z8 = noaVar.g;
        } else {
            z8 = z5;
        }
        if ((i & Token.CASE) != 0) {
            f2 = noaVar.h;
        } else {
            f2 = f;
        }
        if ((i & 256) != 0) {
            list4 = noaVar.i;
        } else {
            list4 = list2;
        }
        if ((i & 512) != 0) {
            list5 = noaVar.j;
        } else {
            list5 = list3;
        }
        noaVar.getClass();
        list6.getClass();
        str2.getClass();
        list4.getClass();
        list5.getClass();
        return new noa(list6, str2, z9, z10, z6, z7, z8, f2, list4, list5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof noa) {
                noa noaVar = (noa) obj;
                if (!sl5.h(this.a, noaVar.a) || !this.b.equals(noaVar.b) || this.c != noaVar.c || this.d != noaVar.d || this.e != noaVar.e || this.f != noaVar.f || this.g != noaVar.g || Float.compare(this.h, noaVar.h) != 0 || !sl5.h(this.i, noaVar.i) || !sl5.h(this.j, noaVar.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + jlb.k(ot2.d(this.h, jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TTSSettingState(availableTts=");
        sb.append(this.a);
        sb.append(", currentTtsId=");
        sb.append(this.b);
        sb.append(", isAlwaysExpandTTS=");
        d21.D(sb, this.c, ", isAllowContinueWhenExit=", this.d, ", isHeadSetControl=");
        d21.D(sb, this.e, ", isSkipFocusAudio=", this.f, ", isEnableBackgroundMusic=");
        sb.append(this.g);
        sb.append(", backgroundMusicVolume=");
        sb.append(this.h);
        sb.append(", backgroundMusicList=");
        sb.append(this.i);
        sb.append(", skipWordList=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
