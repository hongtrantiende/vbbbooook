package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si8  reason: default package */
/* loaded from: classes.dex */
public final class si8 {
    public final List a;
    public final k7a b;
    public final String c;
    public final vm3 d;

    public si8(List list, k7a k7aVar, String str, vm3 vm3Var) {
        this.a = list;
        this.b = k7aVar;
        this.c = str;
        this.d = vm3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof si8) {
                si8 si8Var = (si8) obj;
                if (!this.a.equals(si8Var.a) || !sl5.h(this.b, si8Var.b) || !sl5.h(this.c, si8Var.c) || !sl5.h(this.d, si8Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        k7a k7aVar = this.b;
        if (k7aVar == null) {
            hashCode = 0;
        } else {
            hashCode = k7aVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        vm3 vm3Var = this.d;
        if (vm3Var != null) {
            i = vm3Var.a.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PropStat(properties=" + this.a + ", status=" + this.b + ", responseDescription=" + this.c + ", error=" + this.d + ")";
    }
}
