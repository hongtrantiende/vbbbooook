package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* renamed from: hg1 */
/* loaded from: classes.dex */
public abstract class hg1 extends kg1 {
    public static List A0(Iterable iterable) {
        Object next;
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return ig1.y(next);
            }
            return dj3.a;
        }
        return ig1.B(D0(iterable));
    }

    public static long[] B0(List list) {
        list.getClass();
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList C0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List D0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        w0(iterable, arrayList);
        return arrayList;
    }

    public static Set E0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        w0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set F0(Iterable iterable) {
        Object next;
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(collection.size()));
                    w0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return icd.r(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            w0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return icd.r(linkedHashSet2.iterator().next());
            }
        }
        return kj3.a;
    }

    public static ArrayList G0(int i, List list, int i2) {
        String n;
        Iterator s;
        int i3;
        list.getClass();
        if (i > 0 && i2 > 0) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i4 = size / i2;
                if (size % i2 == 0) {
                    i3 = 0;
                } else {
                    i3 = 1;
                }
                ArrayList arrayList = new ArrayList(i4 + i3);
                int i5 = 0;
                while (i5 >= 0 && i5 < size) {
                    int i6 = size - i5;
                    if (i <= i6) {
                        i6 = i;
                    }
                    ArrayList arrayList2 = new ArrayList(i6);
                    for (int i7 = 0; i7 < i6; i7++) {
                        arrayList2.add(list.get(i7 + i5));
                    }
                    arrayList.add(arrayList2);
                    i5 += i2;
                }
                return arrayList;
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            it.getClass();
            if (!it.hasNext()) {
                s = cj3.a;
            } else {
                s = qbd.s(new ay9(i, i2, it, null));
            }
            while (s.hasNext()) {
                arrayList3.add((List) s.next());
            }
            return arrayList3;
        }
        if (i != i2) {
            n = rs5.i(i, i2, "Both size ", " and step ", " must be greater than zero.");
        } else {
            n = rs5.n("size ", " must be greater than zero.", i);
        }
        ta9.k(n);
        return null;
    }

    public static final int O(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder s = rs5.s("Element index ", " must be in range [", i);
        s.append(new jj5(0, list.size() - 1, 1));
        s.append("].");
        throw new IndexOutOfBoundsException(s.toString());
    }

    public static final int P(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder s = rs5.s("Position index ", " must be in range [", i);
        s.append(new jj5(0, list.size(), 1));
        s.append("].");
        throw new IndexOutOfBoundsException(s.toString());
    }

    public static void Q(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static bz R(Iterable iterable) {
        iterable.getClass();
        return new bz(iterable, 1);
    }

    public static boolean S(Iterable iterable, Object obj) {
        int i;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i2 >= 0) {
                        if (sl5.h(obj, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        ig1.J();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static List T(Iterable iterable) {
        iterable.getClass();
        return A0(E0(iterable));
    }

    public static List U(Iterable iterable, int i) {
        ArrayList arrayList;
        Object obj;
        iterable.getClass();
        if (i >= 0) {
            if (i == 0) {
                return A0(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return dj3.a;
                }
                if (size == 1) {
                    if (iterable instanceof List) {
                        obj = f0((List) iterable);
                    } else {
                        Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (it.hasNext()) {
                                next = it.next();
                            }
                            obj = next;
                        } else {
                            ta9.l("Collection is empty.");
                            return null;
                        }
                    }
                    return ig1.y(obj);
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i2 = 0;
            for (Object obj2 : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj2);
                } else {
                    i2++;
                }
            }
            return ig1.B(arrayList);
        }
        ta9.k(rs5.n("Requested element count ", " is less than zero.", i));
        return null;
    }

    public static List V(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return t0(list, size);
    }

    public static ArrayList W(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object X(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return Y((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        ta9.l("Collection is empty.");
        return null;
    }

    public static Object Y(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        ta9.l("List is empty.");
        return null;
    }

    public static Object Z(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object a0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object b0(int i, List list) {
        list.getClass();
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static final void c0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function1 function1) {
        iterable.getClass();
        charSequence2.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            mba.n(sb, obj, function1);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void d0(Iterable iterable, StringBuilder sb, String str, Function1 function1, int i) {
        CharSequence charSequence;
        if ((i & 4) != 0) {
            charSequence = "";
        } else {
            charSequence = "Errors: ";
        }
        if ((i & 64) != 0) {
            function1 = null;
        }
        c0(iterable, sb, str, charSequence, "", "...", function1);
    }

    public static String e0(Iterable iterable, CharSequence charSequence, String str, String str2, Function1 function1, int i) {
        String str3;
        String str4;
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        if ((i & 2) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        iterable.getClass();
        charSequence2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder();
        c0(iterable, sb, charSequence2, str3, str4, "...", function1);
        return sb.toString();
    }

    public static Object f0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        ta9.l("List is empty.");
        return null;
    }

    public static Object g0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList h0(List list, Object obj) {
        list.getClass();
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        boolean z = false;
        for (Object obj2 : list) {
            boolean z2 = true;
            if (!z && sl5.h(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList i0(w61 w61Var, w61 w61Var2) {
        if (w61Var instanceof Collection) {
            return j0((Collection) w61Var, w61Var2);
        }
        ArrayList arrayList = new ArrayList();
        Q(arrayList, w61Var);
        Q(arrayList, w61Var2);
        return arrayList;
    }

    public static ArrayList j0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        Q(arrayList2, iterable);
        return arrayList2;
    }

    public static ArrayList k0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static void l0(List list, Function1 function1) {
        int size;
        list.getClass();
        function1.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof wr5) && !(list instanceof xr5)) {
                qub.t(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int size2 = list.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                }
                i++;
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size != i) {
                size--;
            } else {
                return;
            }
        }
    }

    public static Object m0(AbstractList abstractList) {
        abstractList.getClass();
        if (!abstractList.isEmpty()) {
            return abstractList.remove(abstractList.size() - 1);
        }
        ta9.l("List is empty.");
        return null;
    }

    public static Object n0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }

    public static List o0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A0(iterable);
        }
        List D0 = D0(iterable);
        Collections.reverse(D0);
        return D0;
    }

    public static Object p0(List list) {
        list.getClass();
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            ds.k("List has more than one element.");
            return null;
        }
        ta9.l("List is empty.");
        return null;
    }

    public static Object q0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List r0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return A0(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            comparableArr.getClass();
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            array.getClass();
            List asList = Arrays.asList(array);
            asList.getClass();
            return asList;
        }
        List D0 = D0(iterable);
        kg1.M(D0);
        return D0;
    }

    public static List s0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return A0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            array.getClass();
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            List asList = Arrays.asList(array);
            asList.getClass();
            return asList;
        }
        List D0 = D0(iterable);
        kg1.N(comparator, D0);
        return D0;
    }

    public static List t0(Iterable iterable, int i) {
        iterable.getClass();
        if (i >= 0) {
            if (i == 0) {
                return dj3.a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return A0(iterable);
                }
                if (i == 1) {
                    return ig1.y(X(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (Object obj : iterable) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return ig1.B(arrayList);
        }
        ta9.k(rs5.n("Requested element count ", " is less than zero.", i));
        return null;
    }

    public static List u0(int i, List list) {
        if (i >= 0) {
            if (i == 0) {
                return dj3.a;
            }
            int size = list.size();
            if (i >= size) {
                return A0(list);
            }
            if (i == 1) {
                return ig1.y(f0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i2 = size - i; i2 < size; i2++) {
                    arrayList.add(list.get(i2));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        ta9.k(rs5.n("Requested element count ", " is less than zero.", i));
        return null;
    }

    public static byte[] v0(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            bArr[i] = ((Number) obj).byteValue();
            i++;
        }
        return bArr;
    }

    public static final void w0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    public static float[] x0(List list) {
        list.getClass();
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static HashSet y0(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet(oj6.R(ig1.t(iterable, 12)));
        w0(iterable, hashSet);
        return hashSet;
    }

    public static int[] z0(List list) {
        list.getClass();
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }
}
