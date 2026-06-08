package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ue1  reason: default package */
/* loaded from: classes3.dex */
public final class ue1 {
    public final short a;
    public final String b;

    public ue1(short s, String str) {
        str.getClass();
        this.a = s;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue1)) {
            return false;
        }
        ue1 ue1Var = (ue1) obj;
        if (this.a == ue1Var.a && sl5.h(this.b, ue1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Short.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CloseReason(reason=");
        te1.b.getClass();
        LinkedHashMap linkedHashMap = te1.c;
        short s = this.a;
        Object obj = (te1) linkedHashMap.get(Short.valueOf(s));
        if (obj == null) {
            obj = Short.valueOf(s);
        }
        sb.append(obj);
        sb.append(", message=");
        return rs5.q(sb, this.b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ue1(te1 te1Var, String str) {
        this(te1Var.a, str);
        str.getClass();
    }
}
