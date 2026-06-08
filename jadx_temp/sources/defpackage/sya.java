package defpackage;

import java.util.ArrayList;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sya  reason: default package */
/* loaded from: classes.dex */
public final class sya extends q65 {
    public final String b;
    public final zd5 c;

    public sya(String str, String str2, kv8 kv8Var) {
        super(str);
        wpd.t(!kv8Var.isEmpty());
        this.b = str2;
        zd5 l = zd5.l(kv8Var);
        this.c = l;
        String str3 = (String) l.get(0);
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            } else {
                if (str.length() >= 4) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                }
                return arrayList;
            }
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.dr6
    public final void b(en6 en6Var) {
        char c;
        Integer num;
        String str = this.a;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        zd5 zd5Var = this.c;
        try {
            switch (c) {
                case 0:
                case '\n':
                    en6Var.c = (CharSequence) zd5Var.get(0);
                    return;
                case 1:
                case 11:
                    en6Var.s = (CharSequence) zd5Var.get(0);
                    return;
                case 2:
                case '\r':
                    String str2 = (String) zd5Var.get(0);
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    en6Var.m = Integer.valueOf(parseInt);
                    en6Var.n = Integer.valueOf(parseInt2);
                    return;
                case 3:
                case 18:
                    en6Var.b = (CharSequence) zd5Var.get(0);
                    return;
                case 4:
                case 19:
                    en6Var.d = (CharSequence) zd5Var.get(0);
                    return;
                case 5:
                case 20:
                    en6Var.t = (CharSequence) zd5Var.get(0);
                    return;
                case 6:
                case 21:
                    String str3 = t3c.a;
                    String[] split = ((String) zd5Var.get(0)).split("/", -1);
                    int parseInt3 = Integer.parseInt(split[0]);
                    if (split.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(split[1]));
                    } else {
                        num = null;
                    }
                    en6Var.h = Integer.valueOf(parseInt3);
                    en6Var.i = num;
                    return;
                case 7:
                case 17:
                    en6Var.a = (CharSequence) zd5Var.get(0);
                    return;
                case '\b':
                case 16:
                    en6Var.r = (CharSequence) zd5Var.get(0);
                    return;
                case '\t':
                case 22:
                    en6Var.l = Integer.valueOf(Integer.parseInt((String) zd5Var.get(0)));
                    return;
                case '\f':
                    Integer s = lqd.s((String) zd5Var.get(0));
                    if (s == null) {
                        en6Var.w = (CharSequence) zd5Var.get(0);
                        return;
                    }
                    String a = s65.a(s.intValue());
                    if (a != null) {
                        en6Var.w = a;
                        return;
                    }
                    return;
                case 14:
                    ArrayList d = d((String) zd5Var.get(0));
                    int size = d.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                en6Var.n = (Integer) d.get(2);
                            } else {
                                return;
                            }
                        }
                        en6Var.m = (Integer) d.get(1);
                    }
                    en6Var.l = (Integer) d.get(0);
                    return;
                case 15:
                    ArrayList d2 = d((String) zd5Var.get(0));
                    int size2 = d2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                en6Var.q = (Integer) d2.get(2);
                            } else {
                                return;
                            }
                        }
                        en6Var.p = (Integer) d2.get(1);
                    }
                    en6Var.o = (Integer) d2.get(0);
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && sya.class == obj.getClass()) {
                sya syaVar = (sya) obj;
                if (this.a.equals(syaVar.a) && Objects.equals(this.b, syaVar.b) && this.c.equals(syaVar.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = le8.a(527, 31, this.a);
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.c.hashCode() + ((a + i) * 31);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
