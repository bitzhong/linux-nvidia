#!/usr/bin/perl -w
# Licensed under the terms of the GNU GPL License version 2
my $ignore_changeid = 0;
my $max_line_length = 80;
my $color = 1;
my $allow_c99_comments = 1;
  --max-line-length=n        set the maximum line length, if exceeded, warn
  --color                    Use colors when output is STDOUT (default: on)
	for ($text =~ /\b(?:(?:CHK|WARN|ERROR)\s*\(\s*"([^"]+)")/g) {
	'color!'	=> \$color,
	if (!$ignore_perl_version) {
		exit(1);
	}
			__init_refok|
			__bitwise__|
	printk(?:_ratelimited|_once|)|
my $const_structs = "";
if (open(my $conststructs, '<', $conststructsfile)) {
	while (<$conststructs>) {
		my $line = $_;
		$line =~ s/\s*\n?$//g;
		$line =~ s/^\s*//g;
		next if ($line =~ m/^\s*#/);
		next if ($line =~ m/^\s*$/);
		if ($line =~ /\s/) {
			print("$conststructsfile: '$line' invalid - ignored\n");
			next;
		$const_structs .= '|' if ($const_structs ne "");
		$const_structs .= $line;
	}
	close($conststructsfile);
} else {
	warn "No structs that should be const will be found - file '$conststructsfile': $!\n";
			(?:(?:\s|\*|\[\])+\s*const|(?:\s|\*\s*(?:const\s*)?|\[\])+|(?:\s*\[\s*\])+)?
			(?:(?:\s|\*|\[\])+\s*const|(?:\s|\*\s*(?:const\s*)?|\[\])+|(?:\s*\[\s*\])+)?
	(?:$Storage\s+)?LIST_HEAD\s*\(|
	(?:$Storage\s+)?${Type}\s+uninitialized_var\s*\(
	return 0 if (!$root || !(-e "$root/scripts/get_maintainer.pl"));
	my $status = `perl $root/scripts/get_maintainer.pl --status --nom --nol --nogit --nogit-fallback -f $filename 2>&1`;
	return $status =~ /obsolete/i;
	if (-e ".git") {
		my $git_last_include_commit = `git log --no-merges --pretty=format:"%h%n" -1 -- include`;
	if (-e ".git") {
		$files = `git ls-files "include/*.h"`;
	return ($id, $desc) if ((which("git") eq "") || !(-e ".git"));
	my $output = `git log --no-color --format='%H %s' -1 $commit 2>&1`;
	if ($lines[0] =~ /^error: short SHA1 $commit is ambiguous\./) {
die "$P: No git repository found\n" if ($git && !-e ".git");
		my $lines = `git log --no-color --no-merges --pretty=format:'%H %s' $git_range`;
	if ($^V lt 5.10.0) {
      An upgrade to at least perl v5.10.0 is suggested.
		$formatted_email =~ s/$address.*$//;
	return ($name, $address, $comment);
	my ($name, $address) = @_;
		$formatted_email = "$name <$address>";
	return $formatted_email;
			for (; ($n % 8) != 0; $n++) {
		# Comments we are wacking completly including the begin
	my ($current_comment) = ($rawlines[$end_line - 1] =~ m@.*(/\*.*\*/)\s*(?:\\\s*)?$@);
	if (-t STDOUT && $color) {
		$output .= BLUE if (-t STDOUT && $color);
	$output .= RESET if (-t STDOUT && $color);
	my $source_indent = 8;
       my $commit_log_possible_stack_dump = 0;
			if ($1 =~ m@Documentation/kernel-parameters.txt$@) {
		if ($rawline=~/^\@\@ -\d+(?:,\d+)? \+(\d+)(,(\d+))? \@\@/) {
		    $line =~ /^\@\@ -\d+(?:,\d+)? \+(\d+)(,(\d+))? \@\@/) {
		    (($line =~ m@^\s+diff\b.*a/[\w/]+@ &&
		      $line =~ m@^\s+diff\b.*a/([\w/]+)\s+b/$1\b@) ||
		if ($line =~ /^\s*signed-off-by:/i) {
			my ($email_name, $email_address, $comment) = parse_email($email);
			my $suggested_email = format_email(($email_name, $email_address));
				if ("$dequoted$comment" ne $email &&
				    "<$email_address>$comment" ne $email &&
				    "$suggested_email$comment" ne $email) {
					     "email address '$email' might be better as '$suggested_email$comment'\n" . $herecurr);
# Check for old stable address
		if ($line =~ /^\s*cc:\s*.*<?\bstable\@kernel\.org\b>?.*$/i) {
			ERROR("STABLE_ADDRESS",
			      "The 'stable' address should be 'stable\@vger.kernel.org'\n" . $herecurr);
		}

# Check for unwanted Gerrit info
		if ($in_commit_log && !$ignore_changeid && $line =~ /^\s*change-id:/i) {
			      "Remove Gerrit Change-Id's before submitting upstream.\n" . $herecurr);
		     $line =~ /^\s*\[\<[0-9a-fA-F]{8,}\>\]/)) {
					# stack dump address
		    $line !~ /^\s*(?:Link|Patchwork|http|https|BugLink):/i &&
			if ($short || $long || $space || $case || ($orig_desc ne $description) || !$hasparens) {
# Check for absolute kernel paths.
		if ($tree) {
			while ($line =~ m{(?:^|\s)(/\S*)}g) {
				my $file = $1;

				if ($file =~ m{^(.*?)(?::\d+)+:?$} &&
				    check_absolute_file($1, $herecurr)) {
					#
				} else {
					check_absolute_file($file, $herecurr);
				}
			}
		}

		    !($rawline =~ /^\s+\S/ ||
		      $rawline =~ /^(commit\b|from\b|[\w-]+:).*$/i)) {
				my $msg_type = \&WARN;
				$msg_type = \&CHK if ($file);
				if (&{$msg_type}("TYPO_SPELLING",
						 "'$typo' may be misspelled - perhaps '$typo_fix'?\n" . $herecurr) &&
			my $msg_type = \&ERROR;
			$msg_type = \&CHK if ($file);
			&{$msg_type}("FSF_MAILING_ADDRESS",
				     "Do not include the paragraph about writing to the Free Software Foundation's mailing address from the sample GPL notice. The FSF has changed addresses in the past, and may do so again. Linux already includes a copy of the GPL.\n" . $herevet)
		    $line =~ /^\+\s*config\s+/) {
				if ($lines[$ln - 1] =~ /^\+\s*(?:bool|tristate)\s*\"/) {
				if ($f =~ /^\s*config\s/) {
# discourage the addition of CONFIG_EXPERIMENTAL in Kconfig.
		if ($realfile =~ /Kconfig/ &&
		    $line =~ /.\s*depends on\s+.*\bEXPERIMENTAL\b/) {
			WARN("CONFIG_EXPERIMENTAL",
			     "Use of CONFIG_EXPERIMENTAL is deprecated. For alternatives, see https://lkml.org/lkml/2012/10/23/580\n");
			my $vp_file = $dt_path . "vendor-prefixes.txt";
				`grep -Eq "^$vendor\\b" $vp_file`;
		next if ($realfile !~ /\.(h|c|s|S|pl|sh|dtsi|dts)$/);
# LONG_LINE_COMMENT	a comment starts before but extends beyond $max_linelength
			# EFI_GUID is another special case
			} elsif ($line =~ /^\+.*\bEFI_GUID\s*\(/) {
				WARN($msg_type,
				     "line over $max_line_length characters\n" . $herecurr);
# Blackfin: use hi/lo macros
		if ($realfile =~ m@arch/blackfin/.*\.S$@) {
			if ($line =~ /\.[lL][[:space:]]*=.*&[[:space:]]*0x[fF][fF][fF][fF]/) {
				my $herevet = "$here\n" . cat_vet($line) . "\n";
				ERROR("LO_MACRO",
				      "use the LO() macro, not (... & 0xFFFF)\n" . $herevet);
			}
			if ($line =~ /\.[hH][[:space:]]*=.*>>[[:space:]]*16/) {
				my $herevet = "$here\n" . cat_vet($line) . "\n";
				ERROR("HI_MACRO",
				      "use the HI() macro, not (... >> 16)\n" . $herevet);
			}
		}

# more than 8 must use tabs.
					   s/(^\+.*) {8,8}\t/$1\t\t/) {}
		if ($^V && $^V ge 5.10.0 &&
		    $sline =~ /^\+\t+( +)(?:$c90_Keywords\b|\{\s*$|\}\s*(?:else\b|while\b|\s*$))/) {
			if ($indent % 8) {
					$fixed[$fixlinenr] =~ s@(^\+\t+) +@$1 . "\t" x ($indent/8)@e;
		if ($^V && $^V ge 5.10.0 &&
		    $prevline =~ /^\+([ \t]*)((?:$c90_Keywords(?:\s+if)\s*)|(?:$Declare\s*)?(?:$Ident|\(\s*\*\s*$Ident\s*\))\s*|$Ident\s*=\s*$Ident\s*)\(.*(\&\&|\|\||,)\s*$/) {
					"\t" x ($pos / 8) .
					" "  x ($pos % 8);
		    $realline > 2) {
		      $sline =~ /^\+\s+(?:union|struct|enum|typedef)\b/ ||
# discourage the addition of CONFIG_EXPERIMENTAL in #if(def).
		if ($line =~ /^\+\s*\#\s*if.*\bCONFIG_EXPERIMENTAL\b/) {
			WARN("CONFIG_EXPERIMENTAL",
			     "Use of CONFIG_EXPERIMENTAL is deprecated. For alternatives, see https://lkml.org/lkml/2012/10/23/580\n");
		}

# Blackfin: don't use __builtin_bfin_[cs]sync
		if ($line =~ /__builtin_bfin_csync/) {
			my $herevet = "$here\n" . cat_vet($line) . "\n";
			ERROR("CSYNC",
			      "use the CSYNC() macro in asm/blackfin.h\n" . $herevet);
		}
		if ($line =~ /__builtin_bfin_ssync/) {
			my $herevet = "$here\n" . cat_vet($line) . "\n";
			ERROR("SSYNC",
			      "use the SSYNC() macro in asm/blackfin.h\n" . $herevet);
		}

		if ($linenr >= $suppress_statement &&
		if ($line =~ /\b(?:(?:if|while|for|(?:[a-z_]+|)for_each[a-z_]+)\s*\(|do\b)/ && $line !~ /^.\s*#/ && $line !~ /\}\s*while\s*/) {
			    (($sindent % 8) != 0 ||
			     ($sindent > $indent + 8))) {
				$fixedline =~ s/^(.\s*){\s*/$1/;
               }
               }
		if ($line =~ /(\b$Type\s+$Ident)\s*\(\s*\)/) {
		    $line !~ /\b__bitwise(?:__|)\b/) {
			my $msg_type = \&WARN;
			$msg_type = \&CHK if ($file);
			&{$msg_type}("AVOID_BUG",
				     "Avoid crashing the kernel - try using WARN_ON & recovery code rather than BUG() or BUG_ON()\n" . $herecurr);
# printk should use KERN_* levels.  Note that follow on printk's on the
# same line do not need a level, so we use the current block context
# to try and find and validate the current printk.  In summary the current
# printk includes all preceding printk's which have no newline on the end.
# we assume the first bad printk is the one to report.
		if ($line =~ /\bprintk\((?!KERN_)\s*"/) {
			my $ok = 0;
			for (my $ln = $linenr - 1; $ln >= $first_line; $ln--) {
				#print "CHECK<$lines[$ln - 1]\n";
				# we have a preceding printk if it ends
				# with "\n" ignore it, else it is to blame
				if ($lines[$ln - 1] =~ m{\bprintk\(}) {
					if ($rawlines[$ln - 1] !~ m{\\n"}) {
						$ok = 1;
					}
					last;
				}
			}
			if ($ok == 0) {
				WARN("PRINTK_WITHOUT_KERN_LEVEL",
				     "printk() should include KERN_ facility level\n" . $herecurr);
			}
		if ($line =~ /\bpr_warning\s*\(/) {
			if (WARN("PREFER_PR_LEVEL",
				 "Prefer pr_warn(... to pr_warning(...\n" . $herecurr) &&
			    $fix) {
				$fixed[$fixlinenr] =~
				    s/\bpr_warning\b/pr_warn/;
			}
		}

		if (($line=~/$Type\s*$Ident\(.*\).*\s*{/) and
		    !($line=~/\#\s*define.*do\s\{/) and !($line=~/}/)) {
				  "open brace '{' following function declarations go on the next line\n" . $herecurr) &&
				$fixed_line =~ /(^..*$Type\s*$Ident\(.*\)\s*){(.*)$/;
				$fixedline =~ s/^(.\s*){\s*/$1\t/;
			    $prefix !~ /[{,]\s+$/) {
					    	$ok = 1;
						my $msg_type = \&ERROR;
						$msg_type = \&CHK if (($op eq '?:' || $op eq '?' || $op eq ':') && $ctx =~ /VxV/);
						if (&{$msg_type}("SPACING",
								 "spaces required around that '$op' $at\n" . $hereptr)) {
		    $line =~ /do\{/) {
				$fixed[$fixlinenr] =~ s/^(\+.*(?:do|\))){/$1 {/;
		if ($line =~ /}(?!(?:,|;|\)))\S/) {
			if ($^V && $^V ge 5.10.0 &&
		if ($^V && $^V ge 5.10.0 &&
		if ($^V && $^V ge 5.10.0 &&
				ERROR("ASSIGN_IN_IF",
				      "do not use assignment in if condition\n" . $herecurr);
			$s =~ s/$;//g; 	# Remove any comments
			$s =~ s/$;//g; 	# Remove any comments
#gcc binary extension
			if ($var =~ /^$Binary$/) {
				if (WARN("GCC_BINARY_CONSTANT",
					 "Avoid gcc v4.3+ binary constant extension: <$var>\n" . $herecurr) &&
				    $fix) {
					my $hexval = sprintf("0x%x", oct($var));
					$fixed[$fixlinenr] =~
					    s/\b$var\b/$hexval/;
				}
			}

#Ignore SI style variants like nS, mV and dB (ie: max_uV, regulator_min_uA_show)
			    $var !~ /^(?:[a-z_]*?)_?[a-z][A-Z](?:_[a-z_]+)?$/ &&
			while ($dstat =~ s/\([^\(\)]*\)/1/ ||
			       $dstat =~ s/\{[^\{\}]*\}/1/ ||
			       $dstat =~ s/.\[[^\[\]]*\]/1/)
			# Flatten any obvious string concatentation.
			my $herectx = $here . "\n";

			for (my $n = 0; $n < $stmt_cnt; $n++) {
				$herectx .= raw_line($linenr, $n) . "\n";
			}

				if ($dstat =~ /;/) {
				my $tmp = $define_stmt;
				$tmp =~ s/\b(typeof|__typeof__|__builtin\w+|typecheck\s*\(\s*$Type\s*,|\#+)\s*\(*\s*$arg\s*\)*\b//g;
				$tmp =~ s/\#+\s*$arg\b//g;
				$tmp =~ s/\b$arg\s*\#\#//g;
				my $use_cnt = $tmp =~ s/\b$arg\b//g;
				if ($define_stmt =~ m/($Operators)?\s*\b$arg\b\s*($Operators)?/m &&
				my $herectx = $here . "\n";
				for (my $n = 0; $n < $cnt; $n++) {
					$herectx .= raw_line($linenr, $n) . "\n";
				}
		if ($^V && $^V ge 5.10.0 &&
				my $herectx = $here . "\n";

				for (my $n = 0; $n < $cnt; $n++) {
					$herectx .= raw_line($linenr, $n) . "\n";
				}
				my $herectx = $here . "\n";

				for (my $n = 0; $n < $cnt; $n++) {
					$herectx .= raw_line($linenr, $n) . "\n";
				}
# make sure symbols are always wrapped with VMLINUX_SYMBOL() ...
# all assignments may have only one of the following with an assignment:
#	.
#	ALIGN(...)
#	VMLINUX_SYMBOL(...)
		if ($realfile eq 'vmlinux.lds.h' && $line =~ /(?:(?:^|\s)$Ident\s*=|=\s*$Ident(?:\s|$))/) {
			WARN("MISSING_VMLINUX_SYMBOL",
			     "vmlinux.lds.h needs VMLINUX_SYMBOL() around C-visible symbols\n" . $herecurr);
		}

				my $herectx = $here . "\n";

				for (my $n = 0; $n < $cnt; $n++) {
					$herectx .= raw_line($linenr, $n) . "\n";
				}
			     "Use of volatile is usually wrong: see Documentation/volatile-considered-harmful.txt\n" . $herecurr);
		if ($line =~ /$String[A-Z_]/ || $line =~ /[A-Za-z0-9_]$String/) {
			CHK("CONCATENATED_STRING",
			    "Concatenated strings should use spaces between elements\n" . $herecurr);
			WARN("STRING_FRAGMENTS",
			     "Consecutive strings are generally better as a single string\n" . $herecurr);
# check for %L{u,d,i} and 0x%[udi] in strings
		my $string;
			$string = substr($rawline, $-[1], $+[1] - $-[1]);
			if ($string =~ /(?<!%)%[\*\d\.\$]*L[udi]/) {
				     "\%Ld/%Lu are not-standard C, use %lld/%llu\n" . $herecurr);
				last;
			}
			if ($string =~ /0x%[\*\d\.\$\Llzth]*[udi]/) {
				ERROR("PRINTF_0xDECIMAL",
		if ($rawline =~ /\\$/ && $rawline =~ tr/"/"/ % 2) {
			CHK("REDUNDANT_CODE",
			    "if this code is redundant consider removing it\n" .
				$herecurr);
			if ($c =~ /(?:^|\n)[ \+]\s*(?:$Type\s*)?\Q$testval\E\s*=\s*(?:\([^\)]*\)\s*)?\s*(?:devm_)?(?:[kv][czm]alloc(?:_node|_array)?\b|kstrdup|(?:dev_)?alloc_skb)/) {
		if ($^V && $^V ge 5.10.0 &&
		if ($^V && $^V ge 5.10.0) {
				    "usleep_range is preferred over udelay; see Documentation/timers/timers-howto.txt\n" . $herecurr);
				     "msleep < 20ms can sleep for up to 20ms; see Documentation/timers/timers-howto.txt\n" . $herecurr);
			wmb|
			read_barrier_depends
# Check for expedited grace periods that interrupt non-idle non-nohz
# online CPUs.  These expedited can therefore degrade real-time response
# if used carelessly, and should be avoided where not absolutely
# needed.  It is always OK to use synchronize_rcu_expedited() and
# synchronize_sched_expedited() at boot time (before real-time applications
# start) and in error situations where real-time response is compromised in
# any case.  Note that synchronize_srcu_expedited() does -not- interrupt
# other CPUs, so don't warn on uses of synchronize_srcu_expedited().
# Of course, nothing comes for free, and srcu_read_lock() and
# srcu_read_unlock() do contain full memory barriers in payment for
# synchronize_srcu_expedited() non-interruption properties.
		if ($line =~ /\b(synchronize_rcu_expedited|synchronize_sched_expedited)\(/) {
			WARN("EXPEDITED_RCU_GRACE_PERIOD",
			     "expedited RCU grace periods should be avoided where they can degrade real-time response\n" . $herecurr);

		if ($line =~ /\b$Storage\b/ && $line !~ /^.\s*$Storage\b/) {
			     "storage class should be at the beginning of the declaration\n" . $herecurr)
		if ($^V && $^V ge 5.10.0 &&
# check for c99 types like uint8_t used outside of uapi/
		if ($^V && $^V ge 5.10.0 &&
#		if ($^V && $^V ge 5.10.0 &&
#		if ($^V && $^V ge 5.10.0 &&
#		if ($^V && $^V ge 5.10.0 &&
		if ($^V && $^V ge 5.10.0 &&
		if ($^V && $^V ge 5.10.0 &&
				     "usleep_range should not use min == max args; see Documentation/timers/timers-howto.txt\n" . "$here\n$stat\n");
				     "usleep_range args reversed, use min then max; see Documentation/timers/timers-howto.txt\n" . "$here\n$stat\n");
		if ($^V && $^V ge 5.10.0 &&
			my $stat_real = raw_line($linenr, 0);
		        for (my $count = $linenr + 1; $count <= $lc; $count++) {
				$stat_real = $stat_real . "\n" . raw_line($count, 0);
			}
		if ($^V && $^V ge 5.10.0 &&
			my $stat_real = raw_line($linenr, 0);
		        for (my $count = $linenr + 1; $count <= $lc; $count++) {
				$stat_real = $stat_real . "\n" . raw_line($count, 0);
			}
			if ($s =~ /^\s*;/ &&
			    $function_name ne 'uninitialized_var')
		if ($realfile =~ /\.[ch]$/ && defined $stat &&
		    $stat =~ /^.\s*(?:extern\s+)?$Type\s*$Ident\s*\(\s*([^{]+)\s*\)\s*;/s &&
				    "__setup appears un-documented -- check Documentation/kernel-parameters.txt\n" . $herecurr);
# check for pointless casting of kmalloc return
		if ($line =~ /\*\s*\)\s*[kv][czm]alloc(_node){0,1}\b/) {
		if ($^V && $^V ge 5.10.0 &&
		    $line =~ /\b($Lval)\s*\=\s*(?:$balanced_parens)?\s*([kv][mz]alloc(?:_node)?)\s*\(\s*(sizeof\s*\(\s*struct\s+$Lval\s*\))/) {
		if ($^V && $^V ge 5.10.0 &&
		    $line =~ /\b($Lval)\s*\=\s*(?:$balanced_parens)?\s*(k[mz]alloc)\s*\(\s*($FuncArg)\s*\*\s*($FuncArg)\s*,/) {
					 "Prefer $newfunc over $oldfunc with multiply\n" . $herecurr) &&

		if ($^V && $^V ge 5.10.0 &&
		    $line =~ /\b($Lval)\s*\=\s*(?:$balanced_parens)?\s*krealloc\s*\(\s*\1\s*,/) {
		if ($line =~ /^\+\s*#\s*if\s+defined(?:\s*\(?\s*|\s+)(CONFIG_[A-Z_]+)\s*\)?\s*\|\|\s*defined(?:\s*\(?\s*|\s+)\1_MODULE\s*\)?\s*$/) {
				 "Prefer IS_ENABLED(<FOO>) to CONFIG_<FOO> || CONFIG_<FOO>_MODULE\n" . $herecurr) &&
# check for case / default statements not preceded by break/fallthrough/switch
		if ($line =~ /^.\s*(?:case\s+(?:$Ident|$Constant)\s*|default):/) {
			my $has_break = 0;
			my $has_statement = 0;
			my $count = 0;
			my $prevline = $linenr;
			while ($prevline > 1 && ($file || $count < 3) && !$has_break) {
				$prevline--;
				my $rline = $rawlines[$prevline - 1];
				my $fline = $lines[$prevline - 1];
				last if ($fline =~ /^\@\@/);
				next if ($fline =~ /^\-/);
				next if ($fline =~ /^.(?:\s*(?:case\s+(?:$Ident|$Constant)[\s$;]*|default):[\s$;]*)*$/);
				$has_break = 1 if ($rline =~ /fall[\s_-]*(through|thru)/i);
				next if ($fline =~ /^.[\s$;]*$/);
				$has_statement = 1;
				$count++;
				$has_break = 1 if ($fline =~ /\bswitch\b|\b(?:break\s*;[\s$;]*$|return\b|goto\b|continue\b)/);
			}
			if (!$has_break && $has_statement) {
				WARN("MISSING_BREAK",
				     "Possible switch case/default not preceeded by break or fallthrough comment\n" . $herecurr);
		if ($^V && $^V ge 5.10.0 &&
			my $ctx = '';
			my $herectx = $here . "\n";
			for (my $n = 0; $n < $cnt; $n++) {
				$herectx .= raw_line($linenr, $n) . "\n";
			}
		if ($line !~ /\bconst\b/ &&
		    $line =~ /\bstruct\s+($const_structs)\b/) {
			     "struct $1 should normally be const\n" .
				$herecurr);
		if ($^V && $^V ge 5.10.0 &&
# whine about ACCESS_ONCE
		if ($^V && $^V ge 5.10.0 &&
		    $line =~ /\bACCESS_ONCE\s*$balanced_parens\s*(=(?!=))?\s*($FuncArg)?/) {
			my $par = $1;
			my $eq = $2;
			my $fun = $3;
			$par =~ s/^\(\s*(.*)\s*\)$/$1/;
			if (defined($eq)) {
				if (WARN("PREFER_WRITE_ONCE",
					 "Prefer WRITE_ONCE(<FOO>, <BAR>) over ACCESS_ONCE(<FOO>) = <BAR>\n" . $herecurr) &&
				    $fix) {
					$fixed[$fixlinenr] =~ s/\bACCESS_ONCE\s*\(\s*\Q$par\E\s*\)\s*$eq\s*\Q$fun\E/WRITE_ONCE($par, $fun)/;
				}
			} else {
				if (WARN("PREFER_READ_ONCE",
					 "Prefer READ_ONCE(<FOO>) over ACCESS_ONCE(<FOO>)\n" . $herecurr) &&
				    $fix) {
					$fixed[$fixlinenr] =~ s/\bACCESS_ONCE\s*\(\s*\Q$par\E\s*\)/READ_ONCE($par)/;
				}
			}
		if ($^V && $^V ge 5.10.0 &&
				my $stat_real = raw_line($linenr, 0);
				for (my $count = $linenr + 1; $count <= $lc; $count++) {
					$stat_real = $stat_real . "\n" . raw_line($count, 0);
				}
					if (($val =~ /^$Int$/ && $val !~ /^$Octal$/) ||
					    ($val =~ /^$Octal$/ && length($val) ne 4)) {
		if ($line =~ /\b$mode_perms_string_search\b/) {
			my $val = "";
			my $oval = "";
			my $to = 0;
			my $curpos = 0;
			my $lastpos = 0;
			while ($line =~ /\b(($mode_perms_string_search)\b(?:\s*\|\s*)?\s*)/g) {
				$curpos = pos($line);
				my $match = $2;
				my $omatch = $1;
				last if ($lastpos > 0 && ($curpos - length($omatch) != $lastpos));
				$lastpos = $curpos;
				$to |= $mode_permission_string_types{$match};
				$val .= '\s*\|\s*' if ($val ne "");
				$val .= $match;
				$oval .= $omatch;
			}
			$oval =~ s/^\s*\|\s*//;
			$oval =~ s/\s*\|\s*$//;
			my $octal = sprintf("%04o", $to);
				$fixed[$fixlinenr] =~ s/$val/$octal/;
	if (!$is_patch && $file !~ /cover-letter\.patch$/) {
	if ($is_patch && $has_commit_log && $chk_signoff && $signoff == 0) {
		ERROR("MISSING_SIGN_OFF",
		      "Missing Signed-off-by: line(s)\n");