package defpackage;

import android.content.res.Resources;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm9 */
/* loaded from: classes.dex */
public abstract class dm9 {
    public static final ey a = new ey(0);
    public static final ey b = new ey(1);
    public static final xn1 c;
    public static final xn1 d;
    public static final int[] e;

    static {
        new xn1(new to1(9), false, 927470173);
        c = new xn1(new bo1(23), false, 1672729776);
        d = new xn1(new bo1(24), false, -1673747791);
        e = new int[]{13, 15, 14};
    }

    public static final ao4 a(String str) {
        List list;
        Locale locale;
        Pattern compile = Pattern.compile("[-_]");
        compile.getClass();
        lba.u0(0);
        Matcher matcher = compile.matcher(str);
        if (!matcher.find()) {
            list = ig1.y(str.toString());
        } else {
            ArrayList arrayList = new ArrayList(10);
            int i = 0;
            do {
                arrayList.add(str.subSequence(i, matcher.start()).toString());
                i = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(i, str.length()).toString());
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!lba.i0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    locale = new Locale((String) arrayList2.get(0), (String) arrayList2.get(1), (String) arrayList2.get(2));
                } else {
                    locale = new Locale((String) arrayList2.get(0), (String) arrayList2.get(1));
                }
            } else {
                locale = new Locale((String) arrayList2.get(0));
            }
        } else {
            locale = new Locale("");
        }
        return new ao4(locale, 5);
    }

    public static final float b(List list, Resources resources) {
        Iterator it = list.iterator();
        float f = ged.e;
        while (it.hasNext()) {
            f += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return f;
    }

    public static final void c(f51 f51Var, Throwable th) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            cancellationException = ivc.b("Channel was consumed, consumer had failed", th);
        }
        f51Var.cancel(cancellationException);
    }

    public static int g(mu8 mu8Var, pg3 pg3Var, View view, View view2, du8 du8Var, boolean z) {
        if (du8Var.u() != 0 && mu8Var.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(du8.E(view) - du8.E(view2)) + 1;
            }
            return Math.min(pg3Var.n(), pg3Var.d(view2) - pg3Var.g(view));
        }
        return 0;
    }

    public static int h(mu8 mu8Var, pg3 pg3Var, View view, View view2, du8 du8Var, boolean z, boolean z2) {
        int max;
        if (du8Var.u() == 0 || mu8Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(du8.E(view), du8.E(view2));
        int max2 = Math.max(du8.E(view), du8.E(view2));
        if (z2) {
            max = Math.max(0, (mu8Var.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(pg3Var.d(view2) - pg3Var.g(view)) / (Math.abs(du8.E(view) - du8.E(view2)) + 1))) + (pg3Var.m() - pg3Var.g(view)));
    }

    public static int i(mu8 mu8Var, pg3 pg3Var, View view, View view2, du8 du8Var, boolean z) {
        if (du8Var.u() != 0 && mu8Var.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return mu8Var.b();
            }
            return (int) (((pg3Var.d(view2) - pg3Var.g(view)) / (Math.abs(du8.E(view) - du8.E(view2)) + 1)) * mu8Var.b());
        }
        return 0;
    }

    public static final qt8 j(f0b f0bVar, int i) {
        Object obj;
        Object obj2;
        dn dnVar;
        ArrayList arrayList = f0bVar.g.f;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            obj = null;
            if (listIterator.hasPrevious()) {
                obj2 = listIterator.previous();
                if (((i0b) obj2).a <= i) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        i0b i0bVar = (i0b) obj2;
        if (i0bVar != null) {
            List list = i0bVar.d;
            ListIterator listIterator2 = list.listIterator(list.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    break;
                }
                Object previous = listIterator2.previous();
                if (((j0b) previous).d <= i) {
                    obj = previous;
                    break;
                }
            }
            j0b j0bVar = (j0b) obj;
            if (j0bVar != null && (dnVar = j0bVar.h) != null) {
                return dnVar.a(i - j0bVar.d).l(j0bVar.a);
            }
        }
        return qt8.e;
    }

    public static ss4 k(ss4 ss4Var) {
        boolean z;
        boolean z2;
        ss4Var.getClass();
        double rint = Math.rint(ss4Var.b);
        boolean z3 = true;
        if (90.0d <= rint && rint <= 111.0d) {
            z = true;
        } else {
            z = false;
        }
        if (Math.rint(ss4Var.c) > 16.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (Math.rint(ss4Var.d) >= 65.0d) {
            z3 = false;
        }
        if (z && z2 && z3) {
            return lf0.r(ss4Var.b, ss4Var.c, 70.0d);
        }
        return ss4Var;
    }

    public static final void n(ae7 ae7Var) {
        ae7Var.getClass();
        ae7Var.b(um9.INSTANCE);
    }

    public static final sn4 o(sn4 sn4Var, float f) {
        mv7 s = s(f);
        return sn4Var.d(new pv7(s, s, s, s));
    }

    public static d35 p(String str) {
        str.getClass();
        d35 d35Var = d35.b;
        if (str.equals(d35Var.a)) {
            return d35Var;
        }
        d35 d35Var2 = d35.c;
        if (str.equals(d35Var2.a)) {
            return d35Var2;
        }
        d35 d35Var3 = d35.d;
        if (str.equals(d35Var3.a)) {
            return d35Var3;
        }
        d35 d35Var4 = d35.e;
        if (str.equals(d35Var4.a)) {
            return d35Var4;
        }
        d35 d35Var5 = d35.i;
        if (str.equals(d35Var5.a)) {
            return d35Var5;
        }
        d35 d35Var6 = d35.f;
        if (str.equals(d35Var6.a)) {
            return d35Var6;
        }
        d35 d35Var7 = d35.g;
        if (str.equals(d35Var7.a)) {
            return d35Var7;
        }
        d35 d35Var8 = d35.j;
        if (str.equals(d35Var8.a)) {
            return d35Var8;
        }
        d35 d35Var9 = d35.h;
        if (str.equals(d35Var9.a)) {
            return d35Var9;
        }
        return new d35(str);
    }

    public static final mv7 s(float f) {
        return new mv7(2, f);
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public abstract boolean d(u1 u1Var, i1 i1Var, i1 i1Var2);

    public abstract boolean e(u1 u1Var, Object obj, Object obj2);

    public abstract boolean f(u1 u1Var, t1 t1Var, t1 t1Var2);

    public abstract i1 l(u1 u1Var);

    public abstract t1 m(u1 u1Var);

    public abstract void q(t1 t1Var, t1 t1Var2);

    public abstract void r(t1 t1Var, Thread thread);
}
