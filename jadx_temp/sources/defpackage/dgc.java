package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dgc  reason: default package */
/* loaded from: classes.dex */
public final class dgc implements dr6 {
    public final String a;
    public final String b;

    public dgc(String str, String str2) {
        this.a = tqd.v(str);
        this.b = str2;
    }

    @Override // defpackage.dr6
    public final void b(en6 en6Var) {
        String str = this.a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    c = 0;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    c = 1;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    c = 2;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 3;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c = 4;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c = 5;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c = 6;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    c = 7;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = '\b';
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = '\t';
                    break;
                }
                break;
        }
        String str2 = this.b;
        switch (c) {
            case 0:
                Integer s = lqd.s(str2);
                if (s != null) {
                    en6Var.i = s;
                    return;
                }
                return;
            case 1:
                Integer s2 = lqd.s(str2);
                if (s2 != null) {
                    en6Var.v = s2;
                    return;
                }
                return;
            case 2:
                Integer s3 = lqd.s(str2);
                if (s3 != null) {
                    en6Var.h = s3;
                    return;
                }
                return;
            case 3:
                en6Var.c = str2;
                return;
            case 4:
                en6Var.w = str2;
                return;
            case 5:
                en6Var.a = str2;
                return;
            case 6:
                en6Var.e = str2;
                return;
            case 7:
                Integer s4 = lqd.s(str2);
                if (s4 != null) {
                    en6Var.u = s4;
                    return;
                }
                return;
            case '\b':
                en6Var.d = str2;
                return;
            case '\t':
                en6Var.b = str2;
                return;
            default:
                return;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dgc.class == obj.getClass()) {
            dgc dgcVar = (dgc) obj;
            if (this.a.equals(dgcVar.a) && this.b.equals(dgcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + le8.a(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
