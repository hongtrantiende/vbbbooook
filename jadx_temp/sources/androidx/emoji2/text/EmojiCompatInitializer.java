package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements ig5 {
    @Override // defpackage.ig5
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [se4, pg3] */
    @Override // defpackage.ig5
    public final Object b(Context context) {
        Object obj;
        ?? pg3Var = new pg3(new gj(context, 1));
        pg3Var.a = 1;
        if (tg3.k == null) {
            synchronized (tg3.j) {
                try {
                    if (tg3.k == null) {
                        tg3.k = new tg3(pg3Var);
                    }
                } finally {
                }
            }
        }
        ae1 B = ae1.B(context);
        B.getClass();
        synchronized (ae1.f) {
            try {
                obj = ((HashMap) B.b).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = B.u(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        c86 l = ((z76) obj).l();
        l.a(new ug3(this, l));
        return Boolean.TRUE;
    }
}
