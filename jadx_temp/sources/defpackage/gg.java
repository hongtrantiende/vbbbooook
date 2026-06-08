package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg  reason: default package */
/* loaded from: classes.dex */
public final class gg extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg(rg rgVar, int i) {
        super(0);
        this.a = i;
        this.b = rgVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int actionMasked;
        int i = this.a;
        rg rgVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) rgVar.L.getValue();
                bool.getClass();
                return bool;
            case 1:
                xd6 c = xd6.c(rgVar.getConfiguration().getLocales());
                if (c.a.a.isEmpty()) {
                    c = xd6.b();
                }
                int size = c.a.a.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    Locale a = c.a(i2);
                    a.getClass();
                    arrayList.add(new vd6(a));
                }
                return new wd6(arrayList);
            case 2:
                MotionEvent motionEvent = rgVar.R0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    rgVar.S0 = SystemClock.uptimeMillis();
                    rgVar.post(rgVar.X0);
                }
                return yxb.a;
            default:
                rgVar.get_viewTreeOwners();
                return null;
        }
    }
}
