package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hud  reason: default package */
/* loaded from: classes.dex */
public abstract class hud {
    public static final Logger a = Logger.getLogger(hud.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static boolean a() {
        if (b.get()) {
            return true;
        }
        return false;
    }
}
