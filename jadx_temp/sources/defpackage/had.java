package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: had  reason: default package */
/* loaded from: classes.dex */
public final class had implements Iterator {
    public final /* synthetic */ int a;
    public int b = 0;
    public final /* synthetic */ Object c;

    public /* synthetic */ had(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((lad) this.c).a.length()) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < ((lad) this.c).a.length()) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((t1d) this.c).i()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                String str = ((lad) obj).a;
                int i2 = this.b;
                if (i2 < str.length()) {
                    this.b = i2 + 1;
                    return new lad(String.valueOf(i2));
                }
                c55.o();
                return null;
            case 1:
                lad ladVar = (lad) obj;
                String str2 = ladVar.a;
                int i3 = this.b;
                if (i3 < str2.length()) {
                    this.b = i3 + 1;
                    return new lad(String.valueOf(ladVar.a.charAt(i3)));
                }
                c55.o();
                return null;
            default:
                t1d t1dVar = (t1d) obj;
                int i4 = this.b;
                int i5 = t1dVar.i();
                int i6 = this.b;
                if (i4 < i5) {
                    this.b = i6 + 1;
                    return t1dVar.j(i6);
                }
                ta9.l(ot2.r(new StringBuilder(String.valueOf(i6).length() + 21), "Out of bounds index: ", i6));
                return null;
        }
    }
}
