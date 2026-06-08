package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qd3  reason: default package */
/* loaded from: classes.dex */
public final class qd3 {
    public final String a;
    public final Function1 b;
    public final Function1 c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final HashMap k;

    public qd3(String str, Function1 function1, Function1 function12, boolean z, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18) {
        str.getClass();
        function1.getClass();
        this.a = str;
        this.b = function1;
        this.c = function12;
        this.d = z;
        this.e = function13;
        this.f = function14;
        this.g = function15;
        this.h = function16;
        this.i = function17;
        this.j = function18;
        this.k = new HashMap();
    }

    public final double a(xd3 xd3Var) {
        sh1 sh1Var;
        xd3Var.getClass();
        if (xd3Var.l == lh1.d) {
            sh1Var = hcd.b;
        } else {
            sh1Var = hcd.a;
        }
        return sh1Var.k(this, xd3Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public final pd3 b() {
        ?? obj = new Object();
        String str = this.a;
        str.getClass();
        obj.a = str;
        Function1 function1 = this.b;
        function1.getClass();
        obj.b = function1;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qd3) {
                qd3 qd3Var = (qd3) obj;
                if (!sl5.h(this.a, qd3Var.a) || !sl5.h(this.b, qd3Var.b) || !this.c.equals(qd3Var.c) || this.d != qd3Var.d || !sl5.h(this.e, qd3Var.e) || !sl5.h(this.f, qd3Var.f) || !sl5.h(this.g, qd3Var.g) || !sl5.h(this.h, qd3Var.h) || !sl5.h(this.i, qd3Var.i) || !sl5.h(this.j, qd3Var.j)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int j = jlb.j((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        int i = 0;
        Function1 function1 = this.e;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (j + hashCode) * 31;
        Function1 function12 = this.f;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function1 function13 = this.g;
        if (function13 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function13.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function1 function14 = this.h;
        if (function14 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function14.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Function1 function15 = this.i;
        if (function15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = function15.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Function1 function16 = this.j;
        if (function16 != null) {
            i = function16.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "DynamicColor(name=" + this.a + ", palette=" + this.b + ", tone=" + this.c + ", isBackground=" + this.d + ", chromaMultiplier=" + this.e + ", background=" + this.f + ", secondBackground=" + this.g + ", contrastCurve=" + this.h + ", toneDeltaPair=" + this.i + ", opacity=" + this.j + ")";
    }
}
