package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d40  reason: default package */
/* loaded from: classes.dex */
public final class d40 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final k30 d;
    public final Object e;

    public d40(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, k30 k30Var, boolean z) {
        this.a = i;
        this.c = handler;
        this.d = k30Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new b40(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.e = new AudioFocusRequest.Builder(i).setAudioAttributes(k30Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z).build();
        } else {
            this.e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d40) {
                d40 d40Var = (d40) obj;
                if (this.a == d40Var.a && Objects.equals(this.b, d40Var.b) && Objects.equals(this.c, d40Var.c) && Objects.equals(this.d, d40Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.FALSE);
    }
}
