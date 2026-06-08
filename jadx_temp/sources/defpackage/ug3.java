package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ug3  reason: default package */
/* loaded from: classes.dex */
public final class ug3 implements mn2 {
    public final /* synthetic */ c86 a;

    public ug3(EmojiCompatInitializer emojiCompatInitializer, c86 c86Var) {
        this.a = c86Var;
    }

    @Override // defpackage.mn2
    public final void P(z76 z76Var) {
        Handler handler;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = tr1.a(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new h11(1), 500L);
        this.a.f(this);
    }
}
