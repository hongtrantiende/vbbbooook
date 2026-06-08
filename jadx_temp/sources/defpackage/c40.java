package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c40  reason: default package */
/* loaded from: classes.dex */
public final class c40 implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final AudioManager.OnAudioFocusChangeListener b;

    public c40(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.b = onAudioFocusChangeListener;
        this.a = new Handler(handler.getLooper(), this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 2782386) {
            this.b.onAudioFocusChange(message.arg1);
            return true;
        }
        return false;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        Handler handler = this.a;
        handler.sendMessage(Message.obtain(handler, 2782386, i, 0));
    }
}
