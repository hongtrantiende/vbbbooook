package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gob  reason: default package */
/* loaded from: classes.dex */
public final class gob {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final zob f;
    public final bpb g;
    public final bpb h;

    public gob(boolean z, boolean z2, boolean z3, boolean z4, String str, zob zobVar, bpb bpbVar, bpb bpbVar2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = zobVar;
        this.g = bpbVar;
        this.h = bpbVar2;
    }

    public static gob a(gob gobVar, boolean z, boolean z2, boolean z3, boolean z4, String str, zob zobVar, bpb bpbVar, bpb bpbVar2, int i) {
        bpb bpbVar3;
        bpb bpbVar4;
        if ((i & 1) != 0) {
            z = gobVar.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = gobVar.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = gobVar.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = gobVar.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            str = gobVar.e;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            zobVar = gobVar.f;
        }
        zob zobVar2 = zobVar;
        if ((i & 64) != 0) {
            bpbVar3 = gobVar.g;
        } else {
            bpbVar3 = bpbVar;
        }
        if ((i & Token.CASE) != 0) {
            bpbVar4 = gobVar.h;
        } else {
            bpbVar4 = bpbVar2;
        }
        gobVar.getClass();
        return new gob(z5, z6, z7, z8, str2, zobVar2, bpbVar3, bpbVar4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gob) {
                gob gobVar = (gob) obj;
                if (this.a != gobVar.a || this.b != gobVar.b || this.c != gobVar.c || this.d != gobVar.d || !this.e.equals(gobVar.e) || !sl5.h(this.f, gobVar.f) || !sl5.h(this.g, gobVar.g) || !sl5.h(this.h, gobVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = le8.a(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = 0;
        zob zobVar = this.f;
        if (zobVar == null) {
            hashCode = 0;
        } else {
            hashCode = zobVar.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        bpb bpbVar = this.g;
        if (bpbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bpbVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        bpb bpbVar2 = this.h;
        if (bpbVar2 != null) {
            i = bpbVar2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder o = jlb.o("TranslateState(isTranslateEnabled=", this.a, ", isTranslating=", this.b, ", isShowRaw=");
        d21.D(o, this.c, ", isSupportTranslate=", this.d, ", detectLanguage=");
        o.append(this.e);
        o.append(", currentEngine=");
        o.append(this.f);
        o.append(", fromLanguage=");
        o.append(this.g);
        o.append(", toLanguage=");
        o.append(this.h);
        o.append(")");
        return o.toString();
    }
}
