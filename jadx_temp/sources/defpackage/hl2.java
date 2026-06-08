package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hl2  reason: default package */
/* loaded from: classes.dex */
public final class hl2 {
    public kdd b;
    public boolean c;
    public Set a = kj3.a;
    public final gl2 d = new gl2(this, 0);

    public final void a() {
        Set set = this.a;
        boolean z = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                oxc oxcVar = ((ld0) it.next()).c;
                ld0.e[0].getClass();
                if (((Boolean) oxcVar.b).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        if (this.c != z) {
            this.c = z;
        }
    }
}
