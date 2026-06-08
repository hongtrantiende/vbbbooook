package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w46  reason: default package */
/* loaded from: classes.dex */
public final class w46 extends d3 implements x46 {
    public final ArrayList b;

    static {
        new w46(10).a = false;
    }

    public w46(int i) {
        this(new ArrayList(i));
    }

    @Override // defpackage.x46
    public final x46 P() {
        if (this.a) {
            return new oyb(this);
        }
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.d3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof x46) {
            collection = ((x46) collection).p();
        }
        boolean addAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // defpackage.d3
    public final d3 b(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            ArrayList arrayList2 = new ArrayList(i);
            arrayList2.addAll(arrayList);
            return new w46(arrayList2);
        }
        ta9.g();
        return null;
    }

    @Override // defpackage.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ny0) {
            ny0 ny0Var = (ny0) obj;
            Charset charset = lk5.a;
            if (ny0Var.size() == 0) {
                str = "";
            } else {
                str = new String(ny0Var.b, ny0Var.d(), ny0Var.size(), charset);
            }
            int d = ny0Var.d();
            if (o3c.a.o(ny0Var.b, d, ny0Var.size() + d) == 0) {
                arrayList.set(i, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, lk5.a);
        if (o3c.a.o(bArr, 0, bArr.length) == 0) {
            arrayList.set(i, str2);
        }
        return str2;
    }

    @Override // defpackage.x46
    public final List p() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // defpackage.x46
    public final void r(ny0 ny0Var) {
        a();
        this.b.add(ny0Var);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.d3, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object remove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof ny0) {
            ny0 ny0Var = (ny0) remove;
            Charset charset = lk5.a;
            if (ny0Var.size() == 0) {
                return "";
            }
            return new String(ny0Var.b, ny0Var.d(), ny0Var.size(), charset);
        }
        return new String((byte[]) remove, lk5.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof ny0) {
            ny0 ny0Var = (ny0) obj2;
            Charset charset = lk5.a;
            if (ny0Var.size() == 0) {
                return "";
            }
            return new String(ny0Var.b, ny0Var.d(), ny0Var.size(), charset);
        }
        return new String((byte[]) obj2, lk5.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public w46(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
