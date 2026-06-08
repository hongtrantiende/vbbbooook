package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: do9  reason: default package */
/* loaded from: classes.dex */
public final class do9 extends jo9 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public do9(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.jo9
    public final void a(Matrix matrix, un9 un9Var, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((jo9) obj).a(this.d, un9Var, i, canvas);
        }
    }
}
