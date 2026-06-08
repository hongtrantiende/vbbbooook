package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jt1  reason: default package */
/* loaded from: classes3.dex */
public final class jt1 implements ti7 {
    public final String a;

    public jt1(String str) {
        str.getClass();
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jg4, java.lang.Object] */
    @Override // defpackage.ig4
    public final jg4 a() {
        this.a.getClass();
        return new Object();
    }

    @Override // defpackage.ig4
    public final q08 b() {
        List q;
        String str;
        String str2 = this.a;
        int length = str2.length();
        dj3 dj3Var = dj3.a;
        if (length == 0) {
            q = dj3Var;
        } else {
            m96 u = ig1.u();
            String str3 = "";
            if (ftd.l(str2.charAt(0))) {
                int length2 = str2.length();
                int i = 0;
                while (true) {
                    if (i < length2) {
                        if (!ftd.l(str2.charAt(i))) {
                            str = str2.substring(0, i);
                            break;
                        }
                        i++;
                    } else {
                        str = str2;
                        break;
                    }
                }
                u.add(new tl7(ig1.y(new kt1(str))));
                int length3 = str2.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        str2 = "";
                        break;
                    } else if (!ftd.l(str2.charAt(i2))) {
                        str2 = str2.substring(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (str2.length() > 0) {
                if (ftd.l(str2.charAt(str2.length() - 1))) {
                    int length4 = str2.length();
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            break;
                        } else if (!ftd.l(str2.charAt(length4))) {
                            str3 = str2.substring(0, length4 + 1);
                            break;
                        }
                    }
                    u.add(new a78(str3));
                    int length5 = str2.length() - 1;
                    while (true) {
                        if (-1 >= length5) {
                            break;
                        } else if (!ftd.l(str2.charAt(length5))) {
                            str2 = str2.substring(length5 + 1);
                            break;
                        } else {
                            length5--;
                        }
                    }
                    u.add(new tl7(ig1.y(new kt1(str2))));
                } else {
                    u.add(new a78(str2));
                }
            }
            q = ig1.q(u);
        }
        return new q08(q, dj3Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jt1) {
            if (sl5.h(this.a, ((jt1) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.q(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
