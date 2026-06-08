package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl3  reason: default package */
/* loaded from: classes3.dex */
public final class gl3 extends b2 implements fl3, RandomAccess, Serializable {
    public final Enum[] a;

    public gl3(Enum[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        if (((Enum) cz.Y(r3.ordinal(), this.a)) != r3) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        ed7.i(rs5.m("index: ", i, length, ", size: "));
        return null;
    }

    @Override // defpackage.b2, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int ordinal = r3.ordinal();
        if (((Enum) cz.Y(ordinal, this.a)) != r3) {
            return -1;
        }
        return ordinal;
    }

    @Override // defpackage.b2, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int ordinal = r3.ordinal();
        if (((Enum) cz.Y(ordinal, this.a)) != r3) {
            return -1;
        }
        return ordinal;
    }
}
