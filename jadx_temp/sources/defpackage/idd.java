package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: idd  reason: default package */
/* loaded from: classes.dex */
public final class idd extends sbd {
    public static final Object[] E;
    public static final idd F;
    public final transient Object[] B;
    public final transient int C;
    public final transient int D;
    public final transient Object[] e;
    public final transient int f;

    static {
        Object[] objArr = new Object[0];
        E = objArr;
        F = new idd(0, 0, 0, objArr, objArr);
    }

    public idd(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(0);
        this.e = objArr;
        this.f = i;
        this.B = objArr2;
        this.C = i2;
        this.D = i3;
    }

    @Override // defpackage.sad
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.e;
        int i = this.D;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.sad
    public final int b() {
        return this.D;
    }

    @Override // defpackage.sad
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.B;
            if (objArr.length != 0) {
                int rotateLeft = (int) (Integer.rotateLeft((int) (obj.hashCode() * (-862048943)), 15) * 461845907);
                while (true) {
                    int i = rotateLeft & this.C;
                    Object obj2 = objArr[i];
                    if (obj2 != null) {
                        if (obj2.equals(obj)) {
                            return true;
                        }
                        rotateLeft = i + 1;
                    } else {
                        return false;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    @Override // defpackage.sad
    public final Object[] d() {
        return this.e;
    }

    @Override // defpackage.sbd, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        gdd gddVar = this.d;
        if (gddVar == null) {
            vad vadVar = hbd.d;
            int i = this.D;
            if (i == 0) {
                gddVar = gdd.B;
            } else {
                gddVar = new gdd(this.e, i);
            }
            this.d = gddVar;
        }
        return gddVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.D;
    }
}
