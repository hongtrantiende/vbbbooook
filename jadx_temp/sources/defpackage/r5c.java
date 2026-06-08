package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r5c  reason: default package */
/* loaded from: classes.dex */
public final class r5c extends t5c implements Iterable, wr5 {
    public final float B;
    public final float C;
    public final List D;
    public final List E;
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public r5c(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.B = f6;
        this.C = f7;
        this.D = list;
        this.E = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof r5c)) {
            r5c r5cVar = (r5c) obj;
            if (sl5.h(this.a, r5cVar.a) && this.b == r5cVar.b && this.c == r5cVar.c && this.d == r5cVar.d && this.e == r5cVar.e && this.f == r5cVar.f && this.B == r5cVar.B && this.C == r5cVar.C && sl5.h(this.D, r5cVar.D) && sl5.h(this.E, r5cVar.E)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode() + jlb.k(ot2.d(this.C, ot2.d(this.B, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), this.D, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new pc6(this);
    }
}
