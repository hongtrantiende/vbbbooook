package defpackage;

import android.util.SparseArray;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iu8  reason: default package */
/* loaded from: classes.dex */
public final class iu8 {
    public SparseArray a;
    public int b;
    public Set c;

    public final hu8 a(int i) {
        SparseArray sparseArray = this.a;
        hu8 hu8Var = (hu8) sparseArray.get(i);
        if (hu8Var == null) {
            hu8 hu8Var2 = new hu8();
            sparseArray.put(i, hu8Var2);
            return hu8Var2;
        }
        return hu8Var;
    }
}
