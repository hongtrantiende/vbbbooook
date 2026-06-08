package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yj6  reason: default package */
/* loaded from: classes3.dex */
public final class yj6 extends b2 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public yj6(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.s0
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ak6) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                String group = ((ak6) obj).a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                return ((List) obj).get(hg1.O(i, this));
        }
    }

    @Override // defpackage.b2, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.b2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new o19(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.b2, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.b2, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new o19(this, 0);
            default:
                return super.listIterator();
        }
    }

    public yj6(ak6 ak6Var) {
        this.b = ak6Var;
    }

    @Override // defpackage.b2, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new o19(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
