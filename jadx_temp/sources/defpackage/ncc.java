package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ncc  reason: default package */
/* loaded from: classes.dex */
public final class ncc {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final List d;
    public final int e;
    public final glb f;
    public final List g;
    public final int h;
    public final List i;
    public final int j;

    public ncc(boolean z, boolean z2, String str, List list, int i, glb glbVar, List list2, int i2, List list3, int i3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = list;
        this.e = i;
        this.f = glbVar;
        this.g = list2;
        this.h = i2;
        this.i = list3;
        this.j = i3;
    }

    public static ncc a(ncc nccVar, boolean z, boolean z2, String str, List list, int i, glb glbVar, List list2, int i2, List list3, int i3, int i4) {
        int i5;
        glb glbVar2;
        List list4;
        int i6;
        List list5;
        int i7;
        if ((i4 & 1) != 0) {
            z = nccVar.a;
        }
        boolean z3 = z;
        if ((i4 & 2) != 0) {
            z2 = nccVar.b;
        }
        boolean z4 = z2;
        if ((i4 & 4) != 0) {
            str = nccVar.c;
        }
        String str2 = str;
        if ((i4 & 8) != 0) {
            list = nccVar.d;
        }
        List list6 = list;
        if ((i4 & 16) != 0) {
            i5 = nccVar.e;
        } else {
            i5 = i;
        }
        if ((i4 & 32) != 0) {
            glbVar2 = nccVar.f;
        } else {
            glbVar2 = glbVar;
        }
        if ((i4 & 64) != 0) {
            list4 = nccVar.g;
        } else {
            list4 = list2;
        }
        if ((i4 & Token.CASE) != 0) {
            i6 = nccVar.h;
        } else {
            i6 = i2;
        }
        if ((i4 & 256) != 0) {
            list5 = nccVar.i;
        } else {
            list5 = list3;
        }
        if ((i4 & 512) != 0) {
            i7 = nccVar.j;
        } else {
            i7 = i3;
        }
        nccVar.getClass();
        list6.getClass();
        list4.getClass();
        list5.getClass();
        return new ncc(z3, z4, str2, list6, i5, glbVar2, list4, i6, list5, i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncc)) {
            return false;
        }
        ncc nccVar = (ncc) obj;
        if (this.a == nccVar.a && this.b == nccVar.b && sl5.h(this.c, nccVar.c) && sl5.h(this.d, nccVar.d) && this.e == nccVar.e && sl5.h(this.f, nccVar.f) && sl5.h(this.g, nccVar.g) && this.h == nccVar.h && sl5.h(this.i, nccVar.i) && this.j == nccVar.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = rs5.a(this.e, jlb.k((j + hashCode) * 31, this.d, 31), 31);
        glb glbVar = this.f;
        if (glbVar != null) {
            i = glbVar.hashCode();
        }
        return Integer.hashCode(this.j) + jlb.k(rs5.a(this.h, jlb.k((a + i) * 31, this.g, 31), 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("VideoState(isLoading=", this.a, ", isError=", this.b, ", errorMessage=");
        o.append(this.c);
        o.append(", tracks=");
        o.append(this.d);
        o.append(", trackIndex=");
        o.append(this.e);
        o.append(", trackContent=");
        o.append(this.f);
        o.append(", audioTracks=");
        o.append(this.g);
        o.append(", selectedAudioIndex=");
        o.append(this.h);
        o.append(", subtitleTracks=");
        o.append(this.i);
        o.append(", selectedSubtitleIndex=");
        o.append(this.j);
        o.append(")");
        return o.toString();
    }
}
