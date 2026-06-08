package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: um1  reason: default package */
/* loaded from: classes.dex */
public final class um1 {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final mn1 f;
    public final Set g;

    public um1(String str, Set set, Set set2, int i, int i2, mn1 mn1Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = mn1Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static tm1 a(so8 so8Var) {
        return new tm1(so8Var, new so8[0]);
    }

    public static tm1 b(Class cls) {
        return new tm1(cls, new Class[0]);
    }

    public static um1 c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(so8.a(cls));
        for (Class cls2 : clsArr) {
            zpd.e(cls2, "Null interface");
            hashSet.add(so8.a(cls2));
        }
        return new um1(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new sm1(obj, 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
