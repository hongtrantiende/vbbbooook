package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bn6  reason: default package */
/* loaded from: classes.dex */
public final class bn6 {
    public final String a;
    public final ym6 b;
    public final xm6 c;
    public final fn6 d;
    public final vm6 e;
    public final zm6 f;

    static {
        u74 u74Var = new u74();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        List list = Collections.EMPTY_LIST;
        kv8 kv8Var2 = kv8.e;
        wm6 wm6Var = new wm6();
        zm6 zm6Var = zm6.a;
        u74Var.a();
        wm6Var.a();
        fn6 fn6Var = fn6.B;
        h12.r(0, 1, 2, 3, 4);
        t3c.K(5);
    }

    public bn6(String str, vm6 vm6Var, ym6 ym6Var, xm6 xm6Var, fn6 fn6Var, zm6 zm6Var) {
        this.a = str;
        this.b = ym6Var;
        this.c = xm6Var;
        this.d = fn6Var;
        this.e = vm6Var;
        this.f = zm6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bn6) {
                bn6 bn6Var = (bn6) obj;
                if (Objects.equals(this.a, bn6Var.a) && this.e.equals(bn6Var.e) && Objects.equals(this.b, bn6Var.b) && this.c.equals(bn6Var.c) && Objects.equals(this.d, bn6Var.d) && Objects.equals(this.f, bn6Var.f)) {
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
        int hashCode = this.a.hashCode() * 31;
        ym6 ym6Var = this.b;
        if (ym6Var != null) {
            i = ym6Var.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.e.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return hashCode4;
    }
}
