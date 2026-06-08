package defpackage;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ym  reason: default package */
/* loaded from: classes.dex */
public final class ym {
    public final zm a;
    public final wm b;
    public final wm c;
    public final View d;

    public ym(zm zmVar, wm wmVar, wm wmVar2, View view) {
        this.a = zmVar;
        this.b = wmVar;
        this.c = wmVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i2;
        gua guaVar = (gua) this.b.invoke();
        if (sl5.h(guaVar, null)) {
            return false;
        }
        menu.clear();
        List list = guaVar.a;
        int size = list.size();
        int i3 = 1;
        int i4 = 1;
        for (int i5 = 0; i5 < size; i5++) {
            fua fuaVar = (fua) list.get(i5);
            if (fuaVar instanceof pua) {
                i = i3 + 1;
                Object obj = fuaVar.a;
                if (sl5.h(obj, vud.f)) {
                    i2 = 16908320;
                } else if (sl5.h(obj, vud.g)) {
                    i2 = 16908321;
                } else if (sl5.h(obj, vud.h)) {
                    i2 = 16908322;
                } else if (sl5.h(obj, vud.i)) {
                    i2 = 16908319;
                } else if (sl5.h(obj, vud.j)) {
                    i2 = 16908355;
                } else {
                    i2 = i3;
                }
                pua puaVar = (pua) fuaVar;
                MenuItem add = menu.add(i4, i2, i3, puaVar.b);
                add.setShowAsAction(2);
                add.setOnMenuItemClickListener(new xm(0, puaVar, this));
            } else {
                if (fuaVar instanceof wua) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i3 + 1;
                        wua wuaVar = (wua) fuaVar;
                        ut.c(menu, i3, this.d.getContext(), wuaVar.b, wuaVar.c);
                    }
                } else if (fuaVar instanceof tua) {
                    i4++;
                }
            }
            i3 = i;
        }
        return true;
    }
}
