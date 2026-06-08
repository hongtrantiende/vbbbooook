package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vzd  reason: default package */
/* loaded from: classes.dex */
public abstract class vzd {
    public static final yy a = new hu9(0);

    public static synchronized void a() {
        synchronized (vzd.class) {
            yy yyVar = a;
            Iterator it = ((xy) yyVar.values()).iterator();
            if (!it.hasNext()) {
                yyVar.clear();
            } else if (it.next() == null) {
                throw null;
            } else {
                throw new ClassCastException();
            }
        }
    }
}
