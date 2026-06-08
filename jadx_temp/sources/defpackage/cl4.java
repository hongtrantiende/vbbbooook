package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cl4  reason: default package */
/* loaded from: classes3.dex */
public final class cl4 {
    public ay2 a;
    public ay2 b;
    public ay2 c;
    public Map d;
    public final ay2 e;
    public final ay2 f;
    public final ay2 g;
    public final ay2 h;
    public ph6 i;
    public final Map j;
    public final Map k;

    public cl4(ay2 ay2Var, ay2 ay2Var2, ay2 ay2Var3, Map map, ay2 ay2Var4, ay2 ay2Var5, ay2 ay2Var6, ay2 ay2Var7, ph6 ph6Var, Map map2, Map map3) {
        this.a = ay2Var;
        this.b = ay2Var2;
        this.c = ay2Var3;
        this.d = map;
        this.e = ay2Var4;
        this.f = ay2Var5;
        this.g = ay2Var6;
        this.h = ay2Var7;
        this.i = ph6Var;
        this.j = map2;
        this.k = map3;
    }

    public final String a(int i, int i2, String str) {
        String str2;
        String str3;
        ay2 ay2Var;
        str.getClass();
        ay2 ay2Var2 = this.e;
        if (ay2Var2 != null) {
            str2 = (String) ay2Var2.b(i, i2, str);
        } else {
            str2 = null;
        }
        if (str2 != null) {
            return str2;
        }
        ay2 ay2Var3 = this.h;
        if (ay2Var3 != null) {
            str3 = (String) ay2Var3.b(i, i2, str);
        } else {
            str3 = null;
        }
        if (str3 != null || (ay2Var = this.b) == null) {
            return null;
        }
        return (String) ay2Var.b(i, i2, str);
    }

    public final String b(int i, int i2, String str) {
        String str2;
        String str3;
        ay2 ay2Var;
        str.getClass();
        ay2 ay2Var2 = this.f;
        if (ay2Var2 != null) {
            str2 = (String) ay2Var2.b(i, i2, str);
        } else {
            str2 = null;
        }
        if (str2 != null) {
            return str2;
        }
        ay2 ay2Var3 = this.g;
        if (ay2Var3 != null) {
            str3 = (String) ay2Var3.b(i, i2, str);
        } else {
            str3 = null;
        }
        if (str3 != null || (ay2Var = this.a) == null) {
            return null;
        }
        return (String) ay2Var.b(i, i2, str);
    }
}
