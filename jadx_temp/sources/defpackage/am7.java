package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: am7  reason: default package */
/* loaded from: classes.dex */
public abstract class am7 {
    public static final Object[] a = new Object[0];
    public static final ma7 b = new ma7(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        ed7.i(rs5.i(i, size, "Index ", " is out of bounds. The list has ", " elements."));
    }

    public static final void b(int i, List list, int i2) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
            }
            ed7.i(rs5.n("fromIndex (", ") is less than 0.", i));
            return;
        }
        ds.k(rs5.i(i, i2, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
