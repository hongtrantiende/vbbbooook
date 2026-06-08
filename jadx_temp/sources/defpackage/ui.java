package defpackage;

import android.view.DragEvent;
import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ui  reason: default package */
/* loaded from: classes.dex */
public final class ui implements View.OnDragListener, t83 {
    public final u83 a = new u83(null, 3);
    public final az b = new az(0);
    public final ti c = new ti(this);

    /* JADX WARN: Type inference failed for: r6v2, types: [uu8, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        s83 s83Var = new s83(dragEvent);
        int action = dragEvent.getAction();
        az azVar = this.b;
        u83 u83Var = this.a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                zo zoVar = new zo(3, s83Var, u83Var, obj);
                if (zoVar.invoke(u83Var) == xpb.a) {
                    qod.I(u83Var, zoVar);
                }
                boolean z = obj.a;
                azVar.getClass();
                uy uyVar = new uy(azVar);
                while (uyVar.hasNext()) {
                    ((v83) uyVar.next()).M0(s83Var);
                }
                return z;
            case 2:
                u83Var.O0(s83Var);
                return false;
            case 3:
                return u83Var.j1(s83Var);
            case 4:
                u83Var.Z(s83Var);
                azVar.clear();
                return false;
            case 5:
                u83Var.O(s83Var);
                return false;
            case 6:
                u83Var.F0(s83Var);
                return false;
            default:
                return false;
        }
    }
}
