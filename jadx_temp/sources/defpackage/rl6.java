package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.service.media.MediaBrowserService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rl6  reason: default package */
/* loaded from: classes.dex */
public final class rl6 extends ql6 {
    public final /* synthetic */ sl6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl6(sl6 sl6Var, Context context) {
        super(sl6Var, context);
        this.b = sl6Var;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        tn6.a(bundle);
        this.b.D.b();
    }
}
