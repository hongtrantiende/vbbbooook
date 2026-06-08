package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tz8  reason: default package */
/* loaded from: classes3.dex */
public abstract class tz8 {
    public static final rz8 a = new Object();
    public static final u6a b = new mj8(new cr8(8));
    public static final sz8 c = sz8.a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.ArrayList] */
    public static final a09 a(nz8 nz8Var, qz8 qz8Var) {
        nz8Var.getClass();
        qz8Var.getClass();
        List A0 = hg1.A0(nz8Var.b);
        bw5 bw5Var = qz8Var.a;
        jv8 jv8Var = qz8Var.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0) {
            Set set = ((a09) obj).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h((uo8) it.next(), bw5Var)) {
                            arrayList.add(obj);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            Set set2 = ((a09) obj2).a;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (sl5.h((uo8) it2.next(), jv8Var)) {
                            arrayList2.add(obj2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj3 = arrayList.get(i3);
                i3++;
                Set<uo8> set3 = ((a09) obj3).a;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (uo8 uo8Var : set3) {
                        if (uo8Var instanceof jv8) {
                            break;
                        }
                    }
                }
                arrayList2.add(obj3);
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
                for (Object obj4 : A0) {
                    Set<uo8> set4 = ((a09) obj4).a;
                    if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                        for (uo8 uo8Var2 : set4) {
                            if (uo8Var2 instanceof bw5) {
                                break;
                            } else if (uo8Var2 instanceof jv8) {
                                break;
                            }
                        }
                    }
                    arrayList2.add(obj4);
                }
            }
        }
        if (arrayList2.size() == 1) {
            return (a09) hg1.Y(arrayList2);
        }
        bab babVar = qz8Var.c;
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayList2.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj5 = arrayList2.get(i4);
            i4++;
            Set set5 = ((a09) obj5).a;
            if (!(set5 instanceof Collection) || !set5.isEmpty()) {
                Iterator it3 = set5.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (sl5.h((uo8) it3.next(), babVar)) {
                            arrayList3.add(obj5);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            arrayList3 = new ArrayList();
            int size4 = arrayList2.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj6 = arrayList2.get(i5);
                i5++;
                Set<uo8> set6 = ((a09) obj6).a;
                if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                    for (uo8 uo8Var3 : set6) {
                        if (uo8Var3.getClass() == bab.class) {
                            break;
                        }
                    }
                }
                arrayList3.add(obj6);
            }
        }
        if (arrayList3.size() == 1) {
            return (a09) hg1.Y(arrayList3);
        }
        int i6 = qz8Var.d.a;
        ArrayList arrayList4 = new ArrayList();
        gl3 gl3Var = ut2.E;
        Iterator it4 = gl3Var.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (((ut2) next).a >= i6) {
                arrayList4.add(next);
            }
        }
        Iterator it5 = hg1.s0(arrayList4, new uy4(15)).iterator();
        dj3 dj3Var = dj3.a;
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            ut2 ut2Var = (ut2) it5.next();
            ?? arrayList5 = new ArrayList();
            int size5 = arrayList3.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj7 = arrayList3.get(i7);
                i7++;
                Set set7 = ((a09) obj7).a;
                if (!(set7 instanceof Collection) || !set7.isEmpty()) {
                    Iterator it6 = set7.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            if (((uo8) it6.next()) == ut2Var) {
                                arrayList5.add(obj7);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            if (!arrayList5.isEmpty()) {
                dj3Var = arrayList5;
                break;
            }
            dj3Var = arrayList5;
        }
        if (dj3Var.isEmpty()) {
            ut2 ut2Var2 = ut2.c;
            ArrayList h0 = hg1.h0(gl3Var, ut2Var2);
            ArrayList arrayList6 = new ArrayList();
            int size6 = h0.size();
            int i8 = 0;
            while (i8 < size6) {
                Object obj8 = h0.get(i8);
                i8++;
                if (((ut2) obj8).a < i6) {
                    arrayList6.add(obj8);
                }
            }
            dj3Var = dj3Var;
            for (ut2 ut2Var3 : hg1.s0(arrayList6, new uy4(16))) {
                dj3Var = new ArrayList();
                int size7 = arrayList3.size();
                int i9 = 0;
                while (i9 < size7) {
                    Object obj9 = arrayList3.get(i9);
                    i9++;
                    Set set8 = ((a09) obj9).a;
                    if (!(set8 instanceof Collection) || !set8.isEmpty()) {
                        Iterator it7 = set8.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                if (((uo8) it7.next()) == ut2Var3) {
                                    dj3Var.add(obj9);
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
                boolean isEmpty = dj3Var.isEmpty();
                dj3Var = dj3Var;
                if (!isEmpty) {
                    break;
                }
            }
            if (dj3Var.isEmpty()) {
                dj3Var = new ArrayList();
                int size8 = arrayList3.size();
                int i10 = 0;
                while (i10 < size8) {
                    Object obj10 = arrayList3.get(i10);
                    i10++;
                    Set<uo8> set9 = ((a09) obj10).a;
                    if (!(set9 instanceof Collection) || !set9.isEmpty()) {
                        for (uo8 uo8Var4 : set9) {
                            if (uo8Var4 instanceof ut2) {
                                break;
                            }
                        }
                    }
                    dj3Var.add(obj10);
                }
                if (dj3Var.isEmpty()) {
                    dj3Var = new ArrayList();
                    int size9 = arrayList3.size();
                    while (i < size9) {
                        Object obj11 = arrayList3.get(i);
                        i++;
                        Set set10 = ((a09) obj11).a;
                        if (!(set10 instanceof Collection) || !set10.isEmpty()) {
                            Iterator it8 = set10.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    if (((uo8) it8.next()) == ut2Var2) {
                                        dj3Var.add(obj11);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        List list = dj3Var;
        if (list.size() == 1) {
            return (a09) hg1.Y(list);
        }
        boolean isEmpty2 = list.isEmpty();
        String str = nz8Var.a;
        if (isEmpty2) {
            v08.l(str, "' not found", "Resource with ID='");
            return null;
        }
        throw new IllegalStateException(("Resource with ID='" + str + "' has more than one file: " + hg1.e0(list, null, null, null, new rx7(17), 31)).toString());
    }
}
