package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e40  reason: default package */
/* loaded from: classes.dex */
public final class e40 {
    public static final /* synthetic */ int e = 0;
    public final AudioManager.OnAudioFocusChangeListener a;
    public final Handler b;
    public final AudioAttributesCompat c;
    public final Object d;

    static {
        kdd kddVar;
        int i = AudioAttributesCompat.b;
        if (Build.VERSION.SDK_INT >= 26) {
            kddVar = new kdd(6);
        } else {
            kddVar = new kdd(6);
        }
        kddVar.Y();
        kddVar.k();
    }

    public e40(vn vnVar, Handler handler, AudioAttributesCompat audioAttributesCompat) {
        this.b = handler;
        this.c = audioAttributesCompat;
        int i = Build.VERSION.SDK_INT;
        if (i < 26 && handler.getLooper() != Looper.getMainLooper()) {
            this.a = new c40(vnVar, handler);
        } else {
            this.a = vnVar;
        }
        if (i >= 26) {
            this.d = ri5.j((AudioAttributes) audioAttributesCompat.a.b(), this.a, handler);
        } else {
            this.d = null;
        }
    }

    public final AudioFocusRequest a() {
        return ds.b(this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e40) {
                e40 e40Var = (e40) obj;
                if (Objects.equals(this.a, e40Var.a) && this.b.equals(e40Var.b) && this.c.equals(e40Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(1, this.a, this.b, this.c, Boolean.FALSE);
    }
}
