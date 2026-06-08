package defpackage;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wo6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wo6 implements pj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ wo6(int i) {
        this.a = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        Object c19Var;
        boolean z;
        String genericString;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                if (((Method) obj2).isBridge() != ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                Member member = (Member) obj2;
                Set<a67> set = (Set) obj;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (a67 a67Var : set) {
                        if ((a67Var.a & member.getModifiers()) == 0) {
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 2:
                Member member2 = (Member) obj2;
                Set<a67> set2 = (Set) obj;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (a67 a67Var2 : set2) {
                        if ((a67Var2.a & member2.getModifiers()) != 0) {
                            return Boolean.valueOf(z2);
                        }
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 3:
                Function1 function1 = (Function1) obj;
                Member member3 = (Member) obj2;
                try {
                    qe1 qe1Var = a67.b;
                    int modifiers = member3.getModifiers();
                    qe1Var.getClass();
                    gl3 gl3Var = a67.d;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = gl3Var.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if ((((a67) next).a & modifiers) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            arrayList.add(next);
                        }
                    }
                    c19Var = (Boolean) function1.invoke(hg1.F0(arrayList));
                    c19Var.getClass();
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                Object obj3 = Boolean.FALSE;
                if (c19Var instanceof c19) {
                    c19Var = obj3;
                }
                return (Boolean) c19Var;
            case 4:
                if (((Member) obj2).isSynthetic() == ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                if (((Member) obj2).isSynthetic() != ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 6:
                String str = (String) obj;
                Member member4 = (Member) obj2;
                if (member4 instanceof Method) {
                    genericString = ((Method) member4).toGenericString();
                } else if (member4 instanceof Constructor) {
                    genericString = ((Constructor) member4).toGenericString();
                } else if (member4 instanceof Field) {
                    genericString = ((Field) member4).toGenericString();
                } else {
                    c55.p(member4, "Unsupported member type: ");
                    return null;
                }
                return Boolean.valueOf(sl5.h(genericString, str));
            case 7:
                if (((Method) obj2).isDefault() == ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                if (((Method) obj2).isDefault() != ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                if (((Field) obj2).isEnumConstant() == ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 10:
                if (((Field) obj2).isEnumConstant() != ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                Boolean bool = (Boolean) ((Function1) obj).invoke(((Field) obj2).getType());
                bool.booleanValue();
                return bool;
            case 12:
                ((Integer) obj).intValue();
                qv3 qv3Var = (qv3) obj2;
                qv3Var.getClass();
                return qv3Var.a;
            case 13:
                ((Integer) obj2).getClass();
                uk1.c((uk4) obj, vud.W(1));
                return yxbVar;
            case 14:
                ((Integer) obj2).getClass();
                lf0.d((uk4) obj, vud.W(1));
                return yxbVar;
            case 15:
                ((Integer) obj2).getClass();
                y07.e((uk4) obj, vud.W(1));
                return yxbVar;
            case 16:
                ((Integer) obj2).getClass();
                g57.e((uk4) obj, vud.W(1));
                return yxbVar;
            case 17:
                ((Integer) obj).intValue();
                fj7 fj7Var = (fj7) obj2;
                fj7Var.getClass();
                return fj7Var.a;
            case 18:
                x08 x08Var = (x08) obj;
                x08Var.getClass();
                ((q44) obj2).getClass();
                return new kv9(sy3.k(x08Var.a.t(), true).a.t());
            case 19:
                return Integer.valueOf(((sk6) obj).q0(((Integer) obj2).intValue()));
            case 20:
                return Integer.valueOf(((sk6) obj).O(((Integer) obj2).intValue()));
            case 21:
                return Integer.valueOf(((sk6) obj).l(((Integer) obj2).intValue()));
            case 22:
                return Integer.valueOf(((sk6) obj).H(((Integer) obj2).intValue()));
            case 23:
                sx7 sx7Var = (sx7) obj2;
                ((x69) obj).getClass();
                sx7Var.getClass();
                return ig1.z(Integer.valueOf(sx7Var.k()), Float.valueOf(sx7Var.l()), Integer.valueOf(sx7Var.o()));
            case 24:
                ((Integer) obj).getClass();
                vv7 vv7Var = (vv7) obj2;
                vv7Var.getClass();
                return vv7Var.a;
            case 25:
                ((Integer) obj).getClass();
                vv7 vv7Var2 = (vv7) obj2;
                vv7Var2.getClass();
                return vv7Var2.a;
            case 26:
                ((v99) obj).getClass();
                ((rz7) obj2).getClass();
                return new zf();
            case 27:
                v99 v99Var = (v99) obj;
                v99Var.getClass();
                ((rz7) obj2).getClass();
                try {
                    return new bl((Context) v99Var.d(bv8.a(Context.class), null));
                } catch (th7 unused) {
                    throw new g1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.", 4);
                }
            case 28:
                pm7 pm7Var = (pm7) obj2;
                ((pf8) obj).getClass();
                return yxbVar;
            default:
                vf8 vf8Var = (vf8) obj2;
                ((x69) obj).getClass();
                vf8Var.getClass();
                Boolean bool2 = (Boolean) vf8Var.a.getValue();
                bool2.booleanValue();
                return ig1.z(bool2, (String) vf8Var.b.getValue(), (List) vf8Var.c.getValue());
        }
    }

    public /* synthetic */ wo6(int i, int i2) {
        this.a = i2;
    }
}
