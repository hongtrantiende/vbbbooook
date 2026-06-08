package defpackage;

import android.view.MotionEvent;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zf9  reason: default package */
/* loaded from: classes.dex */
public abstract class zf9 {
    public static final jf9 a = qq8.E;

    public static final boolean a(xa8 xa8Var) {
        MotionEvent a2;
        List list = xa8Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            } else if (((fb8) list.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent a3 = xa8Var.a();
                if ((a3 == null || !a3.isFromSource(8194)) && ((a2 = xa8Var.a()) == null || !a2.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
