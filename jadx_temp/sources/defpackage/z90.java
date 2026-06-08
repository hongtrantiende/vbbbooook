package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z90  reason: default package */
/* loaded from: classes.dex */
public final class z90 extends m32 {
    public final aa0 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final l32 e;
    public final List f;
    public final int g;

    public z90(aa0 aa0Var, List list, List list2, Boolean bool, l32 l32Var, List list3, int i) {
        this.a = aa0Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = l32Var;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof m32) {
                z90 z90Var = (z90) ((m32) obj);
                if (this.a.equals(z90Var.a)) {
                    List list = z90Var.b;
                    List list2 = this.b;
                    if (list2 == null) {
                        if (list != null) {
                            return false;
                        }
                    } else if (!list2.equals(list)) {
                        return false;
                    }
                    List list3 = z90Var.c;
                    List list4 = this.c;
                    if (list4 == null) {
                        if (list3 != null) {
                            return false;
                        }
                    } else if (!list4.equals(list3)) {
                        return false;
                    }
                    Boolean bool = z90Var.d;
                    Boolean bool2 = this.d;
                    if (bool2 == null) {
                        if (bool != null) {
                            return false;
                        }
                    } else if (!bool2.equals(bool)) {
                        return false;
                    }
                    l32 l32Var = z90Var.e;
                    l32 l32Var2 = this.e;
                    if (l32Var2 == null) {
                        if (l32Var != null) {
                            return false;
                        }
                    } else if (!l32Var2.equals(l32Var)) {
                        return false;
                    }
                    List list5 = z90Var.f;
                    List list6 = this.f;
                    if (list6 == null) {
                        if (list5 != null) {
                            return false;
                        }
                    } else if (!list6.equals(list5)) {
                        return false;
                    }
                    if (this.g == z90Var.g) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 ^ hashCode) * 1000003;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        l32 l32Var = this.e;
        if (l32Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l32Var.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        List list3 = this.f;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return this.g ^ ((i5 ^ i) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return ot2.q(sb, this.g, "}");
    }
}
