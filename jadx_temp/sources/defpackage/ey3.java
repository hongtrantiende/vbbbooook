package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey3  reason: default package */
/* loaded from: classes.dex */
public final class ey3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ey3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        Object c19Var;
        f84 f84Var;
        Object c19Var2;
        f84 f84Var2;
        ArrayList h0;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                return ((di3) this.b).invoke(Integer.valueOf(intValue), ((List) this.c).get(intValue));
            case 1:
                Throwable th = (Throwable) obj;
                qq2.k((AtomicBoolean) this.b, (yu8) this.c);
                return yxb.a;
            case 2:
                ((Boolean) obj).booleanValue();
                ((Function1) this.b).invoke(((fd4) this.c).a);
                return yxb.a;
            case 3:
                return ((ay3) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 4:
                int intValue2 = ((Number) obj).intValue();
                return ((di3) this.b).invoke(Integer.valueOf(intValue2), ((List) this.c).get(intValue2));
            case 5:
                return ((ay3) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 6:
                ez9 ez9Var = (ez9) obj;
                synchronized (fz9.c) {
                    j = fz9.e;
                    fz9.e = 1 + j;
                }
                return new ab7(j, ez9Var, (Function1) this.b, (Function1) this.c);
            case 7:
                return ((ay3) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 8:
                return ((ay3) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 9:
                ((Boolean) obj).getClass();
                ((Function1) this.b).invoke(((rv5) this.c).b);
                return yxb.a;
            case 10:
                return ((ti5) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 11:
                Throwable th2 = (Throwable) obj;
                n30 n30Var = (n30) this.b;
                Object obj2 = n30Var.b;
                s11 s11Var = (s11) this.c;
                synchronized (obj2) {
                    ((ArrayList) n30Var.c).remove(s11Var);
                }
                return yxb.a;
            case 12:
                return ((ti5) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 13:
                return ((ti5) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 14:
                return ((ti5) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 15:
                return ((ti5) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 16:
                int intValue3 = ((Number) obj).intValue();
                return ((di3) this.b).invoke(Integer.valueOf(intValue3), ((List) this.c).get(intValue3));
            case 17:
                Class cls = (Class) obj;
                or6 or6Var = (or6) ((tl0) this.b);
                final so6 so6Var = (so6) this.c;
                so6Var.getClass();
                s9e s9eVar = yo6.a;
                try {
                    c19Var = cz.r0(cls.getDeclaredMethods());
                } catch (Throwable th3) {
                    c19Var = new c19(th3);
                }
                Throwable a = d19.a(c19Var);
                if (a != null) {
                    jma jmaVar = os5.a;
                    os5.a("Failed to get declared methods in " + s9eVar + " because got an exception.", a);
                }
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                Object obj3 = (List) c19Var;
                if (obj3 == null) {
                    obj3 = dj3.a;
                }
                f54 m = yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.a(new bz(obj3, 1), or6Var, so6Var), so6Var, "parameters", or6Var.g, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "parametersNot", or6Var.h, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "parametersCondition", null, new pj4() { // from class: vo6
                    /* JADX WARN: Code restructure failed: missing block: B:103:0x022f, code lost:
                        if (r6.size() == r4.size()) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
                        if (r6.size() == r4.size()) goto L6;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
                        if (r6.size() == r4.size()) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
                        r2 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
                        if (r6.size() == r4.size()) goto L29;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a2, code lost:
                        if (r6.size() == r4.size()) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e7, code lost:
                        if (r6.size() == r4.size()) goto L85;
                     */
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "parameterCount", null, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "parameterCountCondition", null, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "typeParameters", or6Var.i, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "typeParametersNot", or6Var.j, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "exceptionTypes", or6Var.k, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "exceptionTypesNot", or6Var.l, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "genericExceptionTypes", or6Var.m, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "genericExceptionTypesNot", or6Var.n, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "genericParameters", or6Var.o, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "genericParametersNot", or6Var.p, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "isVarArgs", null, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "isVarArgsNot", null, new pj4() { // from class: vo6
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r5, java.lang.Object r6) {
                        /*
                            Method dump skipped, instructions count: 602
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo6.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }), so6Var, "parameterAnnotations", or6Var.q, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "parameterAnnotationsNot", or6Var.r, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedReturnType", or6Var.s, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedReturnTypeNot", or6Var.t, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedReceiverType", or6Var.u, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedReceiverTypeNot", or6Var.v, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedParameterTypes", or6Var.w, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedParameterTypesNot", or6Var.x, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedExceptionTypes", or6Var.y, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "annotatedExceptionTypesNot", or6Var.z, new pj4() { // from class: uo6
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj4, Object obj5) {
                        boolean d;
                        boolean d2;
                        int i = r2;
                        boolean z = false;
                        so6 so6Var2 = so6Var;
                        switch (i) {
                            case 0:
                                d = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                break;
                            case 1:
                                List list = (List) obj4;
                                Annotation[][] parameterAnnotations = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList = new ArrayList(parameterAnnotations.length);
                                for (Annotation[] annotationArr : parameterAnnotations) {
                                    ArrayList arrayList2 = new ArrayList(annotationArr.length);
                                    for (Annotation annotation : annotationArr) {
                                        arrayList2.add(j3c.g(j3c.f(annotation)));
                                    }
                                    arrayList.add(arrayList2);
                                }
                                if (list.size() == arrayList.size()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    int i2 = 0;
                                    for (Object obj6 : list) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            if (yo6.d((Collection) obj6, (List) arrayList.get(i2), so6Var2)) {
                                                arrayList3.add(obj6);
                                            }
                                            i2 = i3;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList3.size() == arrayList.size()) {
                                        z = true;
                                    }
                                }
                                return Boolean.valueOf(z);
                            case 2:
                                List list2 = (List) obj4;
                                Annotation[][] parameterAnnotations2 = ((Executable) obj5).getParameterAnnotations();
                                ArrayList arrayList4 = new ArrayList(parameterAnnotations2.length);
                                for (Annotation[] annotationArr2 : parameterAnnotations2) {
                                    ArrayList arrayList5 = new ArrayList(annotationArr2.length);
                                    for (Annotation annotation2 : annotationArr2) {
                                        arrayList5.add(j3c.g(j3c.f(annotation2)));
                                    }
                                    arrayList4.add(arrayList5);
                                }
                                if (list2.size() == arrayList4.size()) {
                                    ArrayList arrayList6 = new ArrayList();
                                    int i4 = 0;
                                    for (Object obj7 : list2) {
                                        int i5 = i4 + 1;
                                        if (i4 >= 0) {
                                            if (yo6.d((Collection) obj7, (List) arrayList4.get(i4), so6Var2)) {
                                                arrayList6.add(obj7);
                                            }
                                            i4 = i5;
                                        } else {
                                            ig1.J();
                                            throw null;
                                        }
                                    }
                                    if (arrayList6.size() == arrayList4.size()) {
                                        z = true;
                                    }
                                }
                                d = !z;
                                break;
                            case 3:
                                d = yo6.e(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 4:
                                d = yo6.f(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 5:
                                d = yo6.g(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 6:
                                d2 = yo6.d((List) obj4, cz.r0(((Executable) obj5).getParameterTypes()), so6Var2);
                                d = !d2;
                                break;
                            case 7:
                                d = yo6.h(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 8:
                                d = yo6.i(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 9:
                                d = yo6.j(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 10:
                                d = yo6.k(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 11:
                                d = yo6.l(so6Var2, (Set) obj4, (Executable) obj5);
                                break;
                            case 12:
                                d = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                break;
                            default:
                                d2 = yo6.d((Set) obj4, cz.r0(((Executable) obj5).getExceptionTypes()), so6Var2);
                                d = !d2;
                                break;
                        }
                        return Boolean.valueOf(d);
                    }
                }), so6Var, "returnType", null, new to6(so6Var, 0)), so6Var, "returnTypeCondition", null, new di3(26, (byte) 0)), so6Var, "isBridge", null, new di3(27, (byte) 0)), so6Var, "isBridgeNot", null, new wo6(0)), so6Var, "isDefault", null, new wo6(7)), so6Var, "isDefaultNot", null, new wo6(8));
                cd1 a2 = bv8.a(Method.class);
                if (a2.equals(bv8.a(Method.class))) {
                    f84Var = new f84(3, m, new xo6(so6Var, 3));
                } else if (a2.equals(bv8.a(Constructor.class))) {
                    f84Var = new f84(3, m, new xo6(so6Var, 4));
                } else if (a2.equals(bv8.a(Field.class))) {
                    f84Var = new f84(3, m, new xo6(so6Var, 5));
                } else {
                    c55.p(m, "Unsupported member type: ");
                    return null;
                }
                return zh9.B(f84Var);
            case 18:
                Class cls2 = (Class) obj;
                a24 a24Var = (a24) this.b;
                so6 so6Var2 = (so6) this.c;
                so6Var2.getClass();
                s9e s9eVar2 = yo6.a;
                try {
                    c19Var2 = cz.r0(cls2.getDeclaredFields());
                } catch (Throwable th4) {
                    c19Var2 = new c19(th4);
                }
                Throwable a3 = d19.a(c19Var2);
                if (a3 != null) {
                    jma jmaVar2 = os5.a;
                    os5.a("Failed to get declared fields in " + s9eVar2 + " because got an exception.", a3);
                }
                if (c19Var2 instanceof c19) {
                    c19Var2 = null;
                }
                Object obj4 = (List) c19Var2;
                if (obj4 == null) {
                    obj4 = dj3.a;
                }
                f54 m2 = yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.m(yo6.a(new bz(obj4, 1), a24Var, so6Var2), so6Var2, "isEnumConstant", null, new wo6(9)), so6Var2, "isEnumConstantNot", null, new wo6(10)), so6Var2, "type", null, new to6(so6Var2, 3)), so6Var2, "typeCondition", null, new wo6(11)), so6Var2, "genericType", null, new di3(24, (byte) 0)), so6Var2, "genericTypeCondition", null, new di3(25, (byte) 0));
                cd1 a4 = bv8.a(Field.class);
                if (a4.equals(bv8.a(Method.class))) {
                    f84Var2 = new f84(3, m2, new xo6(so6Var2, 0));
                } else if (a4.equals(bv8.a(Constructor.class))) {
                    f84Var2 = new f84(3, m2, new xo6(so6Var2, 1));
                } else if (a4.equals(bv8.a(Field.class))) {
                    f84Var2 = new f84(3, m2, new xo6(so6Var2, 2));
                } else {
                    c55.p(m2, "Unsupported member type: ");
                    return null;
                }
                return zh9.B(f84Var2);
            case 19:
                return ((xc6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 20:
                return ((xc6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 21:
                int intValue4 = ((Number) obj).intValue();
                return ((wo6) this.b).invoke(Integer.valueOf(intValue4), ((List) this.c).get(intValue4));
            case 22:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 23:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                sr5 sr5Var = (sr5) this.b;
                cb7 cb7Var = (cb7) this.c;
                if (booleanValue) {
                    h0 = hg1.k0(hg1.C0((List) cb7Var.getValue()), sr5Var);
                } else {
                    h0 = hg1.h0(hg1.C0((List) cb7Var.getValue()), sr5Var);
                }
                cb7Var.setValue(h0);
                return yxb.a;
            case 25:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 26:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 27:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 28:
                return ((lx6) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            default:
                return ((x27) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
        }
    }
}
