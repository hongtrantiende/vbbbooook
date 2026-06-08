package org.mozilla.javascript;

import org.mozilla.javascript.ContextFactory;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes3.dex */
public interface ContextListener extends ContextFactory.Listener {
    @Deprecated
    void contextEntered(Context context);

    @Deprecated
    void contextExited(Context context);
}
