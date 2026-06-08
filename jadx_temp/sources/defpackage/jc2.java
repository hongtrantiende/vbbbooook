package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc2  reason: default package */
/* loaded from: classes.dex */
public final class jc2 {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;
    public final boolean d;
    public final qi5 e;

    public jc2(String str, ArrayList arrayList, ArrayList arrayList2) {
        List list;
        str.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
        String str2 = ti8.h.a;
        str2.getClass();
        ui8 a = a(str2, "DAV:");
        if (a != null) {
            list = a.e;
        } else {
            list = null;
        }
        list = list == null ? dj3.a : list;
        boolean z = false;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ui8 ui8Var = (ui8) it.next();
                if (sl5.h(ui8Var.a, "collection") && ui8Var.f) {
                    z = true;
                    break;
                }
            }
        }
        this.d = z;
        c(ti8.a);
        b(ti8.b);
        b(ti8.c);
        String b = b(ti8.d);
        if (b != null) {
            sba.V(b);
        }
        b(ti8.e);
        b(ti8.f);
        this.e = c(ti8.g);
    }

    public final ui8 a(String str, String str2) {
        Object obj;
        str.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                ui8 ui8Var = (ui8) obj;
                if (sl5.h(ui8Var.a, str) && sl5.h(ui8Var.b, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ui8) obj;
    }

    public final String b(ui8 ui8Var) {
        String str = ui8Var.a;
        String str2 = ui8Var.b;
        str.getClass();
        ui8 a = a(str, str2);
        if (a != null) {
            return a.d;
        }
        return null;
    }

    public final qi5 c(ui8 ui8Var) {
        Object c19Var;
        String b = b(ui8Var);
        Object obj = null;
        if (b == null) {
            return null;
        }
        try {
            qi5 qi5Var = qi5.c;
            c19Var = vod.w(ic2.a(b).D);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        return (qi5) obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jc2) {
                jc2 jc2Var = (jc2) obj;
                if (!sl5.h(this.a, jc2Var.a) || !this.b.equals(jc2Var.b) || !this.c.equals(jc2Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str;
        if (this.d) {
            str = "Folder";
        } else {
            str = "File";
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        String e0 = hg1.e0(arrayList, null, null, null, new ar1(20), 31);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(" ");
        sb.append(size);
        return d21.t(sb, " properties: ", e0);
    }
}
